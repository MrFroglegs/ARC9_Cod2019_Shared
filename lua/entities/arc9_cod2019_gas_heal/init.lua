AddCSLuaFile("cl_init.lua")
AddCSLuaFile("shared.lua")

include("shared.lua")

ENT.smokeSound = nil

function ENT:Initialize()
    self:SetModel("models/dav0r/hoverball.mdl")
    --[[self:PhysicsInit(SOLID_VPHYSICS)
    self:GetPhysicsObject():EnableMotion(false)
    self:SetCollisionGroup(COLLISION_GROUP_DEBRIS)]]
    self:AddFlags(FL_GRENADE)
    self:AddFlags(FL_ONFIRE)

    local repFil = RecipientFilter()
    repFil:AddAllPlayers()

    self.smokeSound = CreateSound(self, "MW19.GasLoop", repFil)
    self.smokeSound:Play()

    self:EmitSound("MW19.GasExplode")
    
    ParticleEffectAttach("AC_nade_gasheal_dust", PATTACH_ABSORIGIN_FOLLOW, self, 0)
    ParticleEffect("AC_nade_gasheal_explode", self:GetPos(), self:GetAngles(), self, 0)

    self:SetParent(NULL)
    --sound.EmitHint(SOUND_DANGER, self:GetPos(), self.GasRadius * 2, self.LifeTime, nil)
end 

local function doesEntityBreathe(ent)
    return ent:GetBloodColor() != BLOOD_COLOR_MECH && ent:GetBloodColor() != DONT_BLEED
end

function ENT:Think()
    if (CurTime() > self:GetCreationTime() + (self.LifeTime - 2)) then
        self:StopGas()
    end
    
    if (CurTime() - self:GetCreationTime() > self.LifeTime) then
        self:Remove()
        return
    end

    for _, e in pairs(ents.FindInSphere(self:GetPos(), self.GasRadius)) do
        if (e:IsPlayer() || e:IsNPC() || e:IsNextBot()) then
            if (!doesEntityBreathe(e) || !e:IsLineOfSightClear(self:GetPos())) then
                continue
            end

           if e:IsPlayer() then
             if (e.NextCanHealthGasTime or 0) > CurTime() then continue end
             e:SetHealth(math.min(e:Health() + 4, e:GetMaxHealth()))
             e.NextCanHealthGasTime = CurTime() + 0.2
           end
        end
    end

    self:NextThink(CurTime() + 0.25)
    return true
end

function ENT:OnRemove()
    self:StopGas()
end

ENT.bStoppedGas = false

function ENT:StopGas()
    if (self.bStoppedGas) then
        return
    end

    self.bStoppedGas = true

    if (self.smokeSound != nil) then
        self.smokeSound:Stop()
    end

    self:StopParticles()
    sound.Play("MW19.GasLoop_Off", self:GetPos())
end