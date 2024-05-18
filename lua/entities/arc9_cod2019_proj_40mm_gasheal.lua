AddCSLuaFile()

ENT.Base                     = "arc9_cod2019_proj_base"
ENT.PrintName                = "40mm Heal Gas"
ENT.Spawnable                = false

ENT.Model                    = "models/weapons/cod2019/m32_nade.mdl"

ENT.IsRocket = false // projectile has a booster and will not drop.

ENT.InstantFuse = false // projectile is armed immediately after firing.
ENT.RemoteFuse = false // allow this projectile to be triggered by remote detonator.
ENT.ImpactFuse = true // projectile explodes on impact.

ENT.ExplodeOnDamage = false // projectile explodes when it takes damage.
ENT.ExplodeUnderwater = true
ENT.SmokeTrail = true
ENT.NoBounce = true // projectile doesn't bounce.
ENT.Sticky = false // projectile sticks on impact

ENT.Delay = 0
ENT.SafetyFuse = 0.01
-- ENT.FlareColor = Color(227, 206, 84)
-- ENT.FlareSizeMin = 1
-- ENT.FlareSizeMax = 15
ENT.AudioLoop = ""

function ENT:Impact(data, collider)
    if self.SpawnTime + self.SafetyFuse > CurTime() and !self.NPCDamage then
        local attacker = self.Attacker or self:GetOwner()
        local ang = data.OurOldVelocity:Angle()
        local fx = EffectData()
        fx:SetOrigin(data.HitPos)
        fx:SetNormal(-ang:Forward())
        fx:SetAngles(-ang)
        util.Effect("ManhackSparks", fx)

        if IsValid(data.HitEntity) then
            local dmginfo = DamageInfo()
            dmginfo:SetAttacker(attacker)
            dmginfo:SetInflictor(self)
            dmginfo:SetDamageType(DMG_CRUSH + DMG_CLUB)
            dmginfo:SetDamage(50 * (self.NPCDamage and 0.5 or 1))
            dmginfo:SetDamageForce(data.OurOldVelocity * 25)
            dmginfo:SetDamagePosition(data.HitPos)
            data.HitEntity:TakeDamageInfo(dmginfo)
        end

        self:EmitSound("weapons/rpg/shotdown.wav", 80)

        for i = 1, 1 do
            local prop = ents.Create("prop_physics")
            prop:SetPos(self:GetPos())
            prop:SetAngles(self:GetAngles())
            prop:SetModel("models/weapons/cod2019/m32_nade.mdl")
            prop:Spawn()
            prop:GetPhysicsObject():SetVelocityInstantaneous(data.OurNewVelocity * 0.5 + VectorRand() * 75)
            prop:SetCollisionGroup(COLLISION_GROUP_DEBRIS)

            SafeRemoveEntityDelayed(prop, 3)
        end
		self:Remove()
        return true
    end
end

function ENT:Detonate()
   if (self:WaterLevel() >= 1 or self:WaterLevel() >= 2) then
    SafeRemoveEntityDelayed(self, 0)
    self:Remove()
    self:EmitSound("weapons/rpg/shotdown.wav", 80)
    else
    self:DoDetonate()
	ParticleEffectAttach("AC_nade_gasheal_ejection", PATTACH_ABSORIGIN_FOLLOW, self, 0)
   end
end

function ENT:DoDetonate()
    if self:WaterLevel() > 0 then self:Remove() return end
    local attacker = self.Attacker or self:GetOwner() or self

      local cloud = ents.Create("arc9_cod2019_gas_heal")
      if IsValid(cloud) then
	     cloud:SetModel("models/weapons/cod2019/m32_nade.mdl")
         cloud:SetPos(self:GetPos())
         cloud:SetAngles(self:GetAngles())
         cloud:SetOwner(attacker)
         cloud:Spawn()
		 cloud:EmitSound("^weapons/cod2019/throwables/gas/heal_gas_start.ogg", 100)
		 cloud:SetParent(self)
		 cloud.NoIgnite = self
		 --self:Remove()
      end
    --util.Decal("Scorch", self:GetPos(), self:GetPos() - Vector(0, 0, 50), self)
	self:SetVelocity(Vector(0,0,0))
    timer.Simple(18, function()
        if IsValid(self) then
            self:Remove()
        end
    end)
end