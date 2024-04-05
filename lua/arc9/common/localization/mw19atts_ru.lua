L = {} -- Russian, UO by ???

-- Stats from https://sym.gg

local lineb = "\n"

local changeammo = { -- UO
pistol = lineb .. "Меняет тип боеприпасов на <color=255,255,100>Пистолетные</color>.",
["357"] = lineb .. "Меняет тип боеприпасов на <color=255,255,100>Магнум</color>.",
smg1 = lineb .. "Меняет тип боеприпасов на <color=255,255,100>Карабинные</color>.",
ar2 = lineb .. "Меняет тип боеприпасов на <color=255,255,100>Винтовочные</color>.",
buckshot = lineb .. "Меняет тип боеприпасов на <color=255,255,100>Картечь</color>.",
sniperpenetratedround = lineb .. "Меняет тип боеприпасов на <color=255,255,100>Снайперские</color>.",
smg1_grenade = lineb .. "Меняет тип боеприпасов на <color=255,255,100>Подствольные гранаты</color>.",
xbowbolt = lineb .. "Меняет тип боеприпасов на <color=255,255,100>Арбалетные болты</color>.",
}

//////////////////////////////////////////////////////////////////////
////////////////////////////////////////// Notes
-- 1) If "-- UO" is listed after the string, it is unofficial and its translation is not taken from MW19.
-- Therefore they will either remain untranslated (and remain in English) or require community contribution to fix.

//////////////////////////////////////////////////////////////////////
///////////////////////////// Attachments
//////////////////// Attachment Categories
L["mw19_category_muzzle2"] = "Дуло"
L["mw19_category_barrel2"] = "Ствол"
L["mw19_category_laser2"] = "Лазер"
L["mw19_category_optic2"] = "Оптика"
L["mw19_category_stock2"] = "Приклад"
L["mw19_category_underbarrel2"] = "Подств. планка"
L["mw19_category_magazine2"] = "Магазин"
L["mw19_category_reargrip2"] = "Задняя рукоять"
L["mw19_category_perk2"] = "Перк"

-- L["mw19_category_ammo2"] = "Ammo" -- UO
L["mw19_category_pump"] = "Помпы" -- UO?

//////////////////// Folder Names
-- Optics
L["mw19_folder_rds"] = "Коллим." -- UO
L["mw19_folder_scope"] = "Прицел" -- UO

-- Muzzles
L["mw19_folder_muzzle"] = "Дульники" -- UO
L["mw19_folder_suppressor"] = "Глушители" -- UO

-- Stocks
-- L["mw19_folder_tube"] = "Tube" -- UO

-- Underbarrels
L["mw19_folder_40mm"] = "40 мм" -- UO

-- Other
L["mw19_folder_other"] = "Другое" -- UO
-- L["mw19_folder_side"] = "Side" -- UO

//////////////////// Toggle Stats Names
L["mw19_togglestat_off"] = "Выкл." -- UO
L["mw19_togglestat_on"] = "Вкл." -- UO

//////////////////// Firemodes
-- L["mw19_firemode_pump"] = "PUMP"

///////////////////////////// Attachments
////////////////////  Optics
-- Stats -- Old, OG
-- L["mw19_optic_stat_precision"] = "Качество изображения в прецизионном прицеле" -- Most reflex
-- L["mw19_optic_stat_zoom"] = "Кратность прицела" -- Most scopes
-- L["mw19_optic_stat_toggle_holo"] = "Переключение между голографическим прицелом и прицелом разведчика" -- 4.0x Flip Hybrid
-- L["mw19_optic_stat_toggle_rds"] = "Переключение между зеркальным прицелом и прицелом разведчика" -- Integral Hybrid
-- L["mw19_optic_stat_toggle_thermal"] = "Переключение между зеркальным и ИК-прицелом" -- Thermal Hybrid
-- L["mw19_optic_stat_thermal"] = "Опознание целей по тепловым сигнатурам" -- Soloero NVG Enhanced

-- New, by Darsu
L["mw19_optic_stat_precision"] = "Точное перекрестие в прицеле" -- Most reflex
L["mw19_optic_stat_zoom"] = "Кратность оптики" -- Most scopes
L["mw19_optic_stat_toggle_holo"] = "Откидной увеличитель прицела" -- 4.0x Flip Hybrid
L["mw19_optic_stat_toggle_rds"] = "Дополнительный коллим. прицел" -- Integral Hybrid
L["mw19_optic_stat_toggle_thermal"] = "Переключаемый тепловизор" -- Thermal Hybrid
L["mw19_optic_stat_thermal"] = "Тепловизор" -- Soloero NVG Enhanced

-- Picatinny Rails
-- L["cod2019_optic_picatinny.printname"] = "Rail-Mounted Sight Mount" -- UO
-- L["cod2019_optic_picatinny.compactname"] = "Sight M." -- UO
-- L["cod2019_optic_picatinny.description"] = "Rail-mounted adapter designed for mounting a backup low profile reflex sight." -- UO

-- L["cod2019_optic_riser.printname"] = "Flat-Top Riser" -- UO
-- L["cod2019_optic_riser.compactname"] = "Flat-Top" -- UO
-- L["cod2019_optic_riser.description"] = "Flat-Top Riser adapter that is designed for mounting a sight for more tall sighting." -- UO

-- L["cod2019_optic_riser2.printname"] = "Flat-Top Riser (Low Profile)" -- UO
-- L["cod2019_optic_riser2.compactname"] = "Flat-Top LP" -- UO
-- L["cod2019_optic_riser2.description"] = "Small Flat-Top Riser adapter designed for mounting smaller optics." -- UO

-- Reflex Sights
L["cod2019_optic_reflex_west03.printname"] = "Оперативный зеркальный прицел"
L["cod2019_optic_reflex_west03.compactname"] = "Опер."
L["cod2019_optic_reflex_west03.description"] = "Зеркальный прицел американского производства, повышает точность стрельбы."

L["cod2019_optic_reflex_west.printname"] = "Проекционный прицел \"Корп Комбат\""
L["cod2019_optic_reflex_west.compactname"] = "Корп Комбат"
L["cod2019_optic_reflex_west.description"] = "Улучшенный голографический прицел американского производства."

L["cod2019_optic_aimop.printname"] = "Зеркальный прицел \"Эйм-Оп\""
L["cod2019_optic_aimop.compactname"] = "Эйм-Оп"
L["cod2019_optic_aimop.description"] = "Зеркальный прицел западного производства. Повышает точность стрельбы."

L["cod2019_optic_aimop_alt.printname"] = "Зеркальный прицел \"Эйм-Оп\" (Низкопрофильный)"
L["cod2019_optic_aimop_alt.compactname"] = "Эйм-Оп Низк."

L["cod2019_optic_minireddot1.printname"] = "Зеркальный прицел G.I."
L["cod2019_optic_minireddot1.compactname"] = "G.I."
L["cod2019_optic_minireddot1.description"] = "Зеркальный прицел с широкой тонкой рамкой от G.I. Miniature, улучшающий обзор поля боя."

L["cod2019_optic_holo_east.printname"] = "Проекционный прицел АРХ5"
L["cod2019_optic_holo_east.compactname"] = "APX5"
L["cod2019_optic_holo_east.description"] = "Улучшенный голографический прицел российского производства."

L["cod2019_optic_minireddot2.printname"] = "Зеркальный прицел Cronen LP945"
L["cod2019_optic_minireddot2.compactname"] = "Cronen"
L["cod2019_optic_minireddot2.description"] = "Кольцевой зеркальный прицел от Cronen, помогающий сосредоточиться на цели."

L["cod2019_optic_reflex_east.printname"] = "Зеркальный прицел \"Гюрза\""
L["cod2019_optic_reflex_east.compactname"] = "Гюрза"
L["cod2019_optic_reflex_east.description"] = "Зеркальный прицел российского производства."

L["cod2019_optic_reflex_east02.printname"] = "Зеркальный прицел прицел \"Монокль\""
L["cod2019_optic_reflex_east02.compactname"] = "Монокль"
L["cod2019_optic_reflex_east02.description"] = "Зеркальный прицел российского производства с тонкой рамкой, облегчающей слежение за целями."

L["cod2019_optic_reflex_west02.printname"] = "Прицел РВХ Ноlо 7"
L["cod2019_optic_reflex_west02.compactname"] = "PBX"
L["cod2019_optic_reflex_west02.description"] = "Улучшенный голографический прицел американского производства."

L["cod2019_optic_minireddot3.printname"] = "Зеркальный прицел СОЗ-1"
L["cod2019_optic_minireddot3.compactname"] = "СОЗ-1"
L["cod2019_optic_minireddot3.description"] = "Универсальный высокоточный прицел Солозерского оптического завода, обладающий хорошим качеством изображения."

L["cod2019_optic_reflex_west05.printname"] = "Зеркальный прицел Cronen Elite" -- UO
L["cod2019_optic_reflex_west05.compactname"] = "Cronen Elite" -- UO

-- Scopes
L["cod2019_optic_scope_scout.printname"] = "Прицел разведчика"
L["cod2019_optic_scope_scout.compactname"] = "Развед."
L["cod2019_optic_scope_scout.description"] = "Высокоточный оптический прицел кратностью <color=100,255,100>3,25х</color> для стрельбы на дальние дистанции."

L["cod2019_optic_hybrid_west02.printname"] = "Складываемый гибридный прицел 4х"
L["cod2019_optic_hybrid_west02.compactname"] = "Склад. Г."
L["cod2019_optic_hybrid_west02.description"] = "Оптический прицел кратностью <color=100,255,100>4,0х</color> с возможностью ручного переключения на голографический прицел для ближнего боя."

L["cod2019_optic_hybrid_west02_thermal.printname"] = "Складываемый тепловизор прицел 4х" -- UO
L["cod2019_optic_hybrid_west02_thermal.compactname"] = "Склад. Т." -- UO
L["cod2019_optic_hybrid_west02_thermal.description"] = "Инфракрасный прицел кратностью <color=100,255,100>4,0x</color> для поиска целей и контроля обстановки в любых условиях освещенности с возможностью ручного переключения на голографический прицел для ближнего боя." -- UO, part Merc Thermal Optic desc

L["cod2019_optic_vlk3.printname"] = "Оптический прицел VLK 3х"
L["cod2019_optic_vlk3.compactname"] = "VLK"
L["cod2019_optic_vlk3.description"] = "Надежный и эффективный боевой прицел российского производства кратностью <color=100,255,100>3,0x</color>."

L["cod2019_optic_hybrid_west.printname"] = "Интегральный гибрид"
L["cod2019_optic_hybrid_west.compactname"] = "Интеграл."
L["cod2019_optic_hybrid_west.description"] = "Прицел разведчика кратностью <color=100,255,100>3,25х</color> со встроенным коллиматором, позволяющий быстро переключаться между режимами."

L["cod2019_optic_cronen.printname"] = "Оптический прицел Cronen C480 Pro"
L["cod2019_optic_cronen.compactname"] = "Cronen"
L["cod2019_optic_cronen.description"] = "Улучшенный оптический прицел кратностью <color=100,255,100>3,5x</color>, обеспечивающий превосходную точность стрельбы."

L["cod2019_optic_thermal_west_01.printname"] = "Улучшенный ПНВ \"Солозеро\""
L["cod2019_optic_thermal_west_01.compactname"] = "Соло. ПНВ"
L["cod2019_optic_thermal_west_01.description"] = "Дополнительным показом ик-сигнатур для контроля обстановки в любых условиях освещенности. <color=255,100,100>Несовместим с очками ночного видения.</color>"

L["cod2019_optic_scope_mike14.printname"] = "Снайперский прицел"
L["cod2019_optic_scope_mike14.compactname"] = "Снайпер."
L["cod2019_optic_scope_mike14.description"] = "Мощный оптический прицел кратностью <color=100,255,100>4,4x</color> для увеличенных дистанций боя. <color=255,100,100>Блеск оптики виден противнику.</color>"

L["cod2019_optic_thermal_east.printname"] = "Тепловизор \"Наемник\""
L["cod2019_optic_thermal_east.compactname"] = "Наемник"
L["cod2019_optic_thermal_east.description"] = "Инфракрасный прицел кратностью <color=100,255,100>3,25x</color> для поиска целей и контроля обстановки в любых условиях освещенности. <color=255,100,100>Несовместим с очками ночного видения.</color>"

L["mw19_optic_thermal.printname"] = "Гибридный ИК-прицел"
L["mw19_optic_thermal.compactname"] = "Гибр. ИК"
L["mw19_optic_thermal.description"] = "инфракрасный прицел кратностью <color=100,255,100>3,25x</color> с боковым коллиматором, позволяющий ьиенять режим использования одним движением руки. <color=255,100,100>Несовместим с очками ночного видения.</color>"

L["mw19_optic_canted.printname"] = "Рамочный гибрид"
L["mw19_optic_canted.compactname"] = "Рамочн."
L["mw19_optic_canted.description"] = "Прицел разведчика кратностью <color=100,255,100>3,25x</color> с боковым коллиматором, позволяющий менять дистанцию атаки одним движением Руки."

L["cod2019_optic_scope_vz.printname"] = "Прицел переменной кратности"
L["cod2019_optic_scope_vz.compactname"] = "П. прицел"
L["cod2019_optic_scope_vz.description"] = "Улучшенный прицел, поддерживающий режимы кратности <color=100,255,100>3x</color> и <color=100,255,100>6,1x</color>. Оптимален для дальних дистанций боя. <color=255,100,100>Блеск оптики виден противнику.</color>"

L["cod2019_optic_reflex_west05_hybrid.printname"] = "Cronen 2x2 Elite"
L["cod2019_optic_reflex_west05_hybrid.description"] = "Улучшенный оптический прицел кратностью <color=100,255,100>4x</color>, обеспечивающий превосходную точность стрельбы."

-- Scopes for Handguns
L["cod2019_optic_scope_scout_pistol.description"] = "Оптический прицел для пистолета кратностью <color=100,255,100>2,75x</color> для стрельбы на дальние дистанции."

L["cod2019_optic_vlk3_pistol.printname"] = "Прицел VLK 2,5х"
L["cod2019_optic_vlk3_pistol.description"] = "Надежный и эффективный пистолетный прицел российского производства кратностью <color=100,255,100>2,5x</color>."

L["cod2019_optic_cronen_pistol.description"] = "Улучшенный пистолетный прицел кратностью <color=100,255,100>3,0x</color>, обеспечивающий превосходную точность стрельбы."

-- Scopes for Sniper Rifles
L["cod2019_optic_scope_scout_sniper.description"] = "Компактный прицел кратностью <color=100,255,100>3,25x</color>, оптимальный для маневренного боя."

L["cod2019_optic_vlk3_sniper.description"] = "Боевой прицел российского производства кратностью <color=100,255,100>3,0x</color>, предназначенный для ближних дистанций."

L["mw19_optic_thermal_sniper.printname"] = "Снайперский ИК-прицел"
L["mw19_optic_thermal_sniper.compactname"] = "ИК-прицел"
L["mw19_optic_thermal_sniper.description"] = "Мощный снайперский прицел кратностью <color=100,255,100>8x</color>, оснащенный тепловизором для поиска целей и контроля обстановки в любых условиях освещенности. <color=255,100,100>Несовместим с очками ночного видения. Блеск оптики виден противнику.</color>"

L["cod2019_optic_scope_vz_sniper.description"] = "Улучшенный прицел, поддерживающий режимы кратности <color=100,255,100>5,5х</color> и <color=100,255,100>12,6х</color>. оптимален для сверхдальних дистанций боя. <color=255,100,100>Блеск оптики виден противнику.</color>"

L["mw19_optic_thermal_vz_sniper.printname"] = "ИК-прицел переменной кратности"
L["mw19_optic_thermal_vz_sniper.compactname"] = "П. ИК"
L["mw19_optic_thermal_vz_sniper.description"] = "Улучшенный инфракрасный прицел, поддерживающий режимы кратности <color=100,255,100>5х</color> и <color=100,255,100>12,1х</color>. Позволяет вести бой на любых дистанциях и в любых условиях освещенности. <color=255,100,100>Несовместим с очками ночного видения. Блеск оптики виден противнику.</color>"

L["cod2019_optic_cronen_sniper.description"] = "Улучшенный оптический прицел кратностью <color=100,255,100>3,5x</color> для ситуаций, требующих быстрого наведения оружия."

-- For Launchers
-- L["cod2019_optic_scope_m32.printname"] = "MGL-32 Grenade Launcher Sight" -- UO
-- L["cod2019_optic_scope_m32.compactname"] = "MGL GLS" -- UO

-- L["cod2019_optic_scope_strela.printname"] = "Strela-P Sight" -- UO
-- L["cod2019_optic_scope_strela.compactname"] = "Strela-P" -- UO

-- Weapon Name Alterations
L["mw19_weapon_att_hybrid"] = "%s Гибрид"
L["mw19_weapon_att_thermal"] = "%s Тепловизор"
L["mw19_weapon_att_hybrid_thermal"] = "%s Гибридный ИК-прицел"
L["mw19_weapon_att_variable"] = "%s Прицел переменной кратности"

////////////////////  Muzzle
///////// Stats
L["mw19_muzzle_stat_muzzleflash"] = "Маскировка дульного пламени" -- Flash Guard
L["mw19_muzzle_stat_sound"] = "Снижение уровня шума" -- Suppressors

///////// Muzzle Brakes
-- Flash Guard
L["cod2019_attach_flashhider01.printname"] = "Пламегаситель"
L["cod2019_attach_flashhider01.compactname"] = "Пламега."
L["cod2019_attach_flashhider01.description"] = "Гасит дульное пламя оружия, помогая сохранять визуальный контакт с целью и маскируя ваше местоположение, немного снижает начальную скорость пули."

-- Breacher Device
L["cod2019_attach_muzzlemelee01.printname"] = "Штурмовое приспособление"
L["cod2019_attach_muzzlemelee01.compactname"] = "Штурм."
L["cod2019_attach_muzzlemelee01.description"] = "Наствольный модуль, позволяющий убивать противников в рукопашной с 1 удара."

-- Muzzle Brake
L["cod2019_attach_muzzlebrake01.printname"] = "Дульный тормоз"
L["cod2019_attach_muzzlebrake01.compactname"] = "Дульн."
L["cod2019_attach_muzzlebrake01.description"] = "Перенаправление пороховых газов в стороны помогает компенсировать отдачу при продолжительной стрельбе."

-- Compensator
L["cod2019_muzzle_compensator.printname"] = "Компенсатор"
L["cod2019_muzzle_compensator.compactname"] = "Компенсатор"
L["cod2019_muzzle_compensator.description"] = "Перенаправление пороховых газов вверх активно компенсирует вертикальный компонент отдачи."

-- Choke
L["cod2019_attach_romeo870_choke.printname"] = "Чок-бор"
L["cod2019_attach_romeo870_choke.compactname"] = "Чок-бор"
L["cod2019_attach_romeo870_choke.description"] = "Приспособление, уменьшающее радиус разлета дроби."

///////// Suppressors
-- Tactical
L["cod2019_attach_muzzle_silencer04.printname"] = "Тактический глушитель"
L["cod2019_attach_muzzle_silencer04.compactname"] = "Такти."
L["cod2019_attach_muzzle_silencer04.description"] = "Титановый глушитель со стальными перегородками, почти не добавляющий веса и подавляющий звуки выстрелов."

-- Lightweight
L["cod2019_attach_muzzle_silencer03.printname"] = "Легкий глушитель"
L["cod2019_attach_muzzle_silencer03.compactname"] = "Легкий"
L["cod2019_attach_muzzle_silencer03.description"] = "Легкий алюминиевый глушитель для тех, кто готов пожертвовать дальностью ради скрытности и подвижности."

-- Monolithic
L["cod2019_attach_muzzle_silencer02.printname"] = "Монолитный глушитель"
L["cod2019_attach_muzzle_silencer02.compactname"] = "Монолит."
L["cod2019_attach_muzzle_silencer02.description"] = "Монолитный глушитель снижает шум выстрелов и увеличивает дальнобойность. Существенный вес ограничивает подвижность бойца."

-- FORGE TAC, certain shotguns only
L["cod2019_attach_muzzle_silencer_shotgun_03.printname"] = "\"ФОРДЖ-ТАК - Мародер\""
L["cod2019_attach_muzzle_silencer_shotgun_03.compactname"] = "Мародер"
L["cod2019_attach_muzzle_silencer_shotgun_03.description"] = "Коробчатый глушитель, заметно увеличивающий вес оружия, но при этом повышающий кучность и ослабляющий отдачу, что особенно полезно при стрельбе на дальние дистанции."

-- Oil Can, Handguns only
L["cod2019_attach_muzzle_silencer_oilcan.printname"] = "Самодельный глушитель"
L["cod2019_attach_muzzle_silencer_oilcan.compactname"] = "Самодел."
L["cod2019_attach_muzzle_silencer_oilcan.description"] = "Самодельный глушитель, сделанный из масляного фильтра, заглушает звук выстрелов, но <color=255,100,100>ухудшает видимость</color> при использовании прицела."

////////////////////  Underbarrel
///////// Stats
L["mw19_grip_stat_gl"] = "Подствольный гранатомет" -- Grenade Launcher

-- Weapon Name Alterations
L["mw19_weapon_att_m203"] = "%s M203"
L["mw19_weapon_att_gp25"] = "%s GP25"

///////// Grips
L["cod2019_angled.printname"] = "Рукоять коммандос"
L["cod2019_angled.compactname"] = "Коммандос"
L["cod2019_angled.description"] = "Тяжелая скошенная рукоять помогает стабилизировать оружие при прицеливании и контролировать его при интенсивной стрельбе."

L["cod2019_grips_merc.printname"] = "Рукоять наемника"
L["cod2019_grips_merc.compactname"] = "Наемник"
L["cod2019_grips_merc.description"] = "Удлиненная рукоять ослабляет вертикальный компонент отдачи и повышает стабильность стрельбы от бедра при внезапных нападениях из засады."

L["cod2019_angled_tactical.printname"] = "Тактическая рукоять"
L["cod2019_angled_tactical.compactname"] = "Тактич."
L["cod2019_angled_tactical.description"] = "Эргономичная рукоять позволяет лучше контролировать оружие при прицеливании."

L["cod2019_grips_ranger.printname"] = "Рейнджерская рукоять"
L["cod2019_grips_ranger.compactname"] = "Рейнджер"
L["cod2019_grips_ranger.description"] = "Стандартная рукоять ослабляет вертикальный компонент отдачи и помогает стабилизировать оружие при прицеливании на дальние дистанции."

L["cod2019_grips_operator.printname"] = "Рукоять исполнителя"
L["cod2019_grips_operator.compactname"] = "Испол."
L["cod2019_grips_operator.description"] = "Упрощенная рукоять помогает контролировать вертикальный компонент отдачи, тем самым ускоряя последующие выстрелы."

L["cod2019_grips_bipod.printname"] = "Сошки с тактической рукоятью"
L["cod2019_grips_bipod.compactname"] = "Сошки Р."
L["cod2019_grips_bipod.description"] = "Этот модуль помогает контролировать отдачу, особенно в положении присев и лежа."

L["cod2019_grips_bipod_alt.printname"] = "Сошки"
L["cod2019_grips_bipod_alt.compactname"] = "Сошки"
L["cod2019_grips_bipod_alt.description"] = "Специальные упоры, позволяющие лучше контролировать оружие при стрельбе с земли."

L["cod2019_grips_tactical.printname"] = "Рукоять \"Task Force\"" -- UO
L["cod2019_grips_tactical.compactname"] = "Task Force" -- UO

L["cod2019_grau_ub_shark.printname"] = "Cronen Shark II"
L["cod2019_grau_ub_shark.compactname"] = "Shark II"
L["cod2019_grau_ub_shark.description"] = "Tactical foregrip provides best in class control acquiring targets."

///////// Weapons
L["cod2019_attach_m203_he.printname"] = "40-мм фугасная М203"
L["cod2019_attach_m203_he.compactname"] = "M203 фугас."
L["cod2019_attach_m203_he.description"] = "Подствольный гранатомет, стреляющий <color=100,255,100>фугасными</color> боеприпасами."

L["cod2019_attach_m203_fb.printname"] = "40-мм световая М203"
L["cod2019_attach_m203_fb.compactname"] = "M203 свет."
L["cod2019_attach_m203_fb.description"] = "Подствольный гранатомет, стреляющий боеприпасами несмертельного действия, которые временно <color=100,255,100>ослепляют</color> противника."

L["cod2019_attach_m203_sg.printname"] = "40-мм дымовая М203"
L["cod2019_attach_m203_sg.compactname"] = "M203 дым."
L["cod2019_attach_m203_sg.description"] = "Подствольный гранатомет, стреляющий <color=100,255,100>дымовыми</color> боеприпасами несмертельного действия, которые позволяют маскировать ваши перемещения."

L["cod2019_attach_m203_fire.printname"] = "40-мм зажигательная М203"
L["cod2019_attach_m203_fire.compactname"] = "M203 зажиг."
L["cod2019_attach_m203_fire.description"] = "Подствольный гранатомет, стреляющий боевыми <color=100,255,100>зажигательными</color> боеприпасами."

L["cod2019_attach_m203_stun.printname"] = "40-мм оглушающая М203"
L["cod2019_attach_m203_stun.compactname"] = "M203 оглуш."
L["cod2019_attach_m203_stun.description"] = "Подствольный гранатомет, стреляющий боеприпасами несмертельного действия, которые <color=100,255,100>оглушают</color> противника."

L["cod2019_attach_m203_recon.printname"] = "40-мм сканирующая М203"
L["cod2019_attach_m203_recon.compactname"] = "M203 скан."
L["cod2019_attach_m203_recon.description"] = "Подствольный гранатомет, стреляющий <color=100,255,100>сканирующими</color> боеприпасами, которые собирают информацию о местонахождении всех противников в зоне поражения."

L["cod2019_attach_shotgun.printname"] = "”3аместитель” 12-го калибра"
L["cod2019_attach_shotgun.compactname"] = "12-го 3ам."
L["cod2019_attach_shotgun.description"] = "Однозарядный подствольный <color=100,255,100>дробовик</color>, представляющий собой надежный запасной вариант на случай ближнего боя."

L["cod2019_attach_gp25_he.printname"] = "40-мм фугасная GP25"
L["cod2019_attach_gp25_he.compactname"] = "GP25 фугас."

L["cod2019_attach_gp25_fb.printname"] = "40-мм световая GP25"
L["cod2019_attach_gp25_fb.compactname"] = "GP25 свет."

L["cod2019_attach_gp25_sg.printname"] = "40-мм дымовая GP25"
L["cod2019_attach_gp25_sg.compactname"] = "GP25 дым."

L["cod2019_attach_gp25_fire.printname"] = "40-мм зажигательная GP25"
L["cod2019_attach_gp25_fire.compactname"] = "GP25 зажиг."

L["cod2019_attach_gp25_stun.printname"] = "40-мм оглушающая GP25"
L["cod2019_attach_gp25_stun.compactname"] = "GP25 оглуш."

L["cod2019_attach_gp25_recon.printname"] = "40-мм сканирующая GP25"
L["cod2019_attach_gp25_recon.compactname"] = "GP25 скан."

////////////////////  Lasers
L["cod2019_laser_01.printname"] = "Тактический лазер"
L["cod2019_laser_01.compactname"] = "Такт."
L["cod2019_laser_01.description"] = "Тактический зеленый лазер мощностью 5 мвт. повышает точность стрельбы в режиме прицеливания. Демаскирует стрелка."

L["cod2019_laser_02.printname"] = "Лазер 1 мВт"
L["cod2019_laser_02.compactname"] = "1 мВт"
L["cod2019_laser_02.description"] = "Красный лазер мощностью 1 мВт, повышающий точность стрельбы от бедра и не демаскирующий стрелка."

L["cod2019_laser_03.printname"] = "Лазер 5 мВт"
L["cod2019_laser_03.compactname"] = "5 мВт"
L["cod2019_laser_03.description"] = "Сверхъяркий зеленый лазер мощностью 5 мвт, значительно повышающий точность стрельбы от бедра и скорость прицеливания после бега. Демаскирует стрелка. Для агрессивных игроков."

////////////////////  Stocks
L["mw19stockdesc.vlight"] = "Пластиковый приклад с алюминиевым каркасом, улучшающий подвижность бойца при прицеливании."
L["mw19stockdesc.light"] = "Этот приклад повышает ловкость в режиме прицеливания."
L["mw19stockdesc.medium"] = "Тактический приклад, разработанный специально для ближнего боя. Позволяет быстрее наводить оружие на цель."
L["mw19stockdesc.heavy"] = "Усиленный приклад, помогающий стабилизировать оружие для точной стрельбы."
L["mw19stockdesc.vheavy"] = "Самый надежный приклад. обеспечивает невероятно высокий уровень управляемости, однако снижает подвижность бойца."
L["mw19stockdesc.none"] = "Оптимальное решение для ситуаций, когда скорость и маневренность важнее точности стрельбы. Со снятым прикладом боец может двигаться намного быстрее."

L["cod2019_stock_none.printname"] = "Без приклада" -- Kilo 141
L["cod2019_stock_none.compactname"] = "Без п." -- UO

////////// Tubes
-- L["cod2019_stock_tube_light.printname"] = "Lightweight Buffer Tube" -- UO
-- L["cod2019_stock_tube_light.compactname"] = "Lightweight" -- UO
-- L["cod2019_stock_tube_light.description"] = "Lightweight aluminium buffer tube allowing the installation of aftermarket stocks." -- UO

-- L["cod2019_stock_tube_medium.printname"] = "FSS CQ Buffer Tube" -- UO
-- L["cod2019_stock_tube_medium.compactname"] = "FSS CQ" -- UO
-- L["cod2019_stock_tube_medium.description"] = "Tactical, streamlined buffer tube allowing the installation of aftermarket stocks." -- UO

-- L["cod2019_stock_tube_singuard.printname"] = "Singuard Arms Buffer Tube" -- UO
-- L["cod2019_stock_tube_singuard.compactname"] = "Singuard" -- UO

-- L["cod2019_stock_tube_padded.printname"] = "Padded Buffer Tube" -- UO
-- L["cod2019_stock_tube_padded.compactname"] = "Padded" -- UO
-- L["cod2019_stock_tube_padded.description"] = "Lightweight buffer tube with soft padding. <color=255,100,100>Does not support attaching stocks</color>." -- UO

//////////////////// Pistol Grip Tape
L["cod2019_griptape_01.printname"] = "Зернистое покрытие рукоятки"
L["cod2019_griptape_01.compactname"] = "Зерн. покр."
L["cod2019_griptape_01.description"] = "Передняя рукоятка с шершавой поверхностью, обеспечивающая более расслабленный хват. Помогает стабилизировать оружие в движении. Снижает стабильность, но повышает маневренность."

L["cod2019_griptape_02.printname"] = "Обрезиненное покрытие рукоятки"
L["cod2019_griptape_02.compactname"] = "Резин. покр."
L["cod2019_griptape_02.description"] = "Прорезиненная рукоятка, позволяющая крепко держать оружие в руке. Менее устойчивая, но помогает справиться с отдачей."

L["cod2019_griptape_03.printname"] = "Покрытие рукоятки с накаткой"
L["cod2019_griptape_03.compactname"] = "Накатка"
L["cod2019_griptape_03.description"] = "Пистолетная рукоятка с накаткой, позволяющая лучше контролировать оружие в движении. Снижает стабильность, но повышает маневренность."

///////////////////////////// Weapon-specific Attachments
////////////////////////  Universal Strings
////////////////////  Magazines
mw19ammotype = {
	["556"] = "5,56 мм НАТО",
	["762"] = "7,62 мм НАТО",
	["762soviet"] = "7,62 мм СССР",
	["762mmr"] = "7,62×54 мм R",
	["762mauser"] = "7,62 мм \"Маузер\"",
	["545"] = "5,45×39 мм",
	["127x55"] = "12,7×55 мм",
	["127x108"] = "12,7×108 мм",
	["939"] = "9×39 мм",
	["919"] = "9 мм \"Парабеллум\"",
	["57x28"] = "5.7×28 мм",
	["918"] = "9 мм \"Макаров\"",
	["46x30"] = "4.6×30 мм",
	["45acp"] = ".45 ACP",
	["12gauge"] = "12-й калибр",
	["338"] = ".338 Норма Магнум",
	["45-70"] = ".45-70 Government",
	["bolt"] = "20-дюймовый болт",
	["300"] = ".300 Винчестер Магнум",
	["50bmg"] = ".50 BMG",
	["357"] = ".357 \"Магнум\"",
	["50p"] = "Пистолетный патрон калибра 50",
}

mw19magtext = {
	mag = "Магазины на %s патронов", -- Kilo 141, Mag 1-2
	mags = "%sП", -- UO
	drum = "Барабанные магазины на %s патронов", -- Kilo 141, Mag 3
	drummag = "Барабанные магазины на %s патронов", -- AK-47, Mag 3
	belt = "Лента на %s патронов", -- PKM, Mag 1
	
	desc = "Увеличенные магазины на <color=100,255,100>%s патронов</color> калибра %s, слегка утяжеляющие оружие.", -- Kilo 141, 50-Round Mag
	descl = "Магазины большой емкости на <color=100,255,100>%s патронов</color> калибра %s, ощутимо утяжеляющие оружие.", -- Kilo 141, 60-Round Mag
	descdrum = "Барабанный магазин на <color=100,255,100>%s патронов</color> калибра %s, ограничивающий подвижность бойца.", -- Kilo 141, 100-Round Drum

	descsmall = "Магазины на <color=255,100,100>%s патронов</color> %s имеют меньший боезапас, но улучшают мобильность и сокращают время перезарядки.", -- Holger-26, 30-Round Mag

	desc12 = "Увеличенные магазины на <color=100,255,100>%s патронов</color>, слегка утяжеляющие оружие.", -- Origin 12 Shotgun, 12-Round Mags
	descdrum12 = "Барабанный магазин на <color=100,255,100>%s патронов</color> 12-го калибра, ограничивающий подвижность бойца.", -- Origin 12, 25-Round Drums
	
	descbelt = "Удлиненные ленты на <color=100,255,100>%s патронов</color> калибра %s, ощутимо утяжеляющие оружие.", -- PKM, 150-Round Belt
	descbeltl = "Удлиненные ленты на <color=100,255,100>%s патронов</color> калибра %s, ограничивающий подвижность бойца.", -- PKM, 200-Round Belt
}

////////////////////////  Assault Rifles
////////////////////  Kilo 141
/////////////// Barrels
L["cod2019_kilo_141_barrel_medium.printname"] = "\"Сингвард Армс\" 16,6 дюйма SOCOM"
L["cod2019_kilo_141_barrel_medium.compactname"] = "SOCOM"
L["cod2019_kilo_141_barrel_medium.description"] = "Этот ствол из сплава титана с кобальтом повышает начальную скорость пули и, как следствие, дальность эффективного поражения. Умеренный дополнительный вес стабилизирует оружие, но ухудшает эргономику."

L["cod2019_kilo141_barrel_long.printname"] = "\"Сингвард армс\" - \"охотник\" 19,8 дюйма"
L["cod2019_kilo141_barrel_long.compactname"] = "Охотник"
L["cod2019_kilo141_barrel_long.description"] = "Этот стальной ствол с рифленой нарезкой и увеличенным щитком значительно повышает начальную скорость пули и, как следствие, дальность эффективного поражения. Дополнительный вес стабилизирует оружие, но ограничивает подвижность бойца."

L["cod2019_kilo141_barrel_supp.printname"] = "\"Сингвард армс\" - \"Шепот\""
L["cod2019_kilo141_barrel_supp.compactname"] = "Шепот"
L["cod2019_kilo141_barrel_supp.description"] = "Надежный <color=255,255,100>интегрированный глушитель</color>, интегрированный в конструкцию оружия, снижает громкость выстрелов и повышает начальную скорость пули."

/////////////// Stock
L["cod2019_kilo141_stock_light.printname"] = "\"ФОРДЖ-ТАК\" - Ультралегкий"
L["cod2019_kilo141_stock_light.compactname"] = "Ультрал."

L["cod2019_kilo141_stock_heavy.printname"] = "\"Сингвард армс\" - \"Снайпер-профи\""
L["cod2019_kilo141_stock_heavy.compactname"] = "Профи"
L["cod2019_kilo141_stock_heavy.description"] = "Усиленный приклад с регулируемой щекой. Помогает стабилизировать оружие для точной стрельбы."

L["cod2019_kilo141_stock_medium.printname"] = "Приклад для ближнего боя FSS"
L["cod2019_kilo141_stock_medium.compactname"] = "ПДББ"

/////////////// Magazine
L["cod2019_kilo141_mag_drum.printname"] = string.format(mw19magtext.drum, "100")
L["cod2019_kilo141_mag_drum.compactname"] = string.format(mw19magtext.mags, "100")
L["cod2019_kilo141_mag_drum.description"] = string.format(mw19magtext.descdrum, "100", mw19ammotype["556"])

////////////////////  FAL
/////////////// Receivers
-- L["cod2019_fal_body_v2.printname"] = "Smooth Dominator" -- UO
-- L["cod2019_fal_body_v2.compactname"] = "Dominator" -- UO
-- L["cod2019_fal_body_v2.description"] = "Modernized receiver for the FAL. Purely <color=255,255,100>cosmetic</color>." -- UO

/////////////// Barrels
L["cod2019_fal_barrel_01.printname"] = "18.0\" Ultralight"
L["cod2019_fal_barrel_01.description"] = "Custom dimpled large bore barrel reduces weight for improved handling at the cost of muzzle velocity."

L["cod2019_fal_barrel_long.printname"] = "XRK Marksman"
L["cod2019_fal_barrel_long.compactname"] = "Marksman"
L["cod2019_fal_barrel_long.description"] = "Hammer forged precision barrel increases muzzle velocity and extends range. Additional weight stabilizes shots but hinders mobility."

L["cod2019_fal_barrel_short.printname"] = "13.0\" OSW Para"
L["cod2019_fal_barrel_short.compactname"] = "OSW Para"
L["cod2019_fal_barrel_short.description"] = "Compact medium contoured barrel improves speed and agility with a minor decrease to muzzle velocity and accuracy."

/////////////// Stock
-- L["cod2019_fal_stock_v2.description"] = "Modernized stock for the FAL. Purely <color=255,255,100>cosmetic</color>." -- UO

L["cod2019_fal_stock_light.printname"] = "Factory 18\" Aluminium Stock"
L["cod2019_fal_stock_light.compactname"] = "Factory"
L["cod2019_fal_stock_light.description"] = "Lightweight aluminum stock keeps you agile while aiming down sights."

-- L["cod2019_fal_stock_medium.printname"] = ARC9:GetPhrase("cod2019_kilo141_stock_medium.printname") or "FSS Close Quarters Stock"

L["cod2019_fal_stock_heavy.printname"] = "FORGE TAC Stalker"
L["cod2019_fal_stock_heavy.compactname"] = "Stalker"

/////////////// Magazine
L["cod2019_fal_mag_24.printname"] = string.format(mw19magtext.mag, "24")
L["cod2019_fal_mag_24.compactname"] = string.format(mw19magtext.mags, "24")
L["cod2019_fal_mag_24.description"] = string.format(mw19magtext.desc, "24", mw19ammotype["762"])

L["cod2019_fal_mag_30.printname"] = string.format(mw19magtext.mag, "30")
L["cod2019_fal_mag_30.compactname"] = string.format(mw19magtext.mags, "30")
L["cod2019_fal_mag_30.description"] = string.format(mw19magtext.descl, "30", mw19ammotype["762"])

////////////////////  M4A1
/////////////// Optics
-- L["cod2019_m4_carryhandle.printname"] = "Old Faithful" -- UO
-- L["cod2019_m4_carryhandle.compactname"] = "Old F." -- UO
-- L["cod2019_m4_carryhandle.description"] = "Classic M16-style carrying handle.\nPurely <color=175,175,255>cosmetic</color>." -- UO

/////////////// Barrels
L["cod2019_m4a1_barrel_short.printname"] = "FSS 11.5\" Commando"
L["cod2019_m4a1_barrel_short.compactname"] = "Commando"
L["cod2019_m4a1_barrel_short.description"] = "Short, compact barrel sacrifices accuracy and range for speed and agility. Good for clearing out tight spaces."

L["cod2019_m4a1_barrel_mid.printname"] = "Stock M16 Grenadier"
L["cod2019_m4a1_barrel_mid.compactname"] = "Grenadier"
L["cod2019_m4a1_barrel_mid.description"] = "Heavy duty 20 inch barrel greatly increases muzzle velocity and extends range. M203 handguard adds substantial weight for smoother handling."

L["cod2019_m4a1_barrel_v3.printname"] = "FSS 14.5\" Tac Lite"
L["cod2019_m4a1_barrel_v3.compactname"] = "Tac Lite"
L["cod2019_m4a1_barrel_v3.description"] = "Lightweight shroud and large bore barrel reduce weight for improved handling at the cost of muzzle velocity."

L["cod2019_m4a1_barrel_04.printname"] = "Corvus Custom Marksman"
L["cod2019_m4a1_barrel_04.compactname"] = "Corvus"
L["cod2019_m4a1_barrel_04.description"] = "Custom 19 inch M16A4 style barrel increases muzzle velocity and extends range. Additional weight stabilizes shots, but hinders mobility."

L["cod2019_m4a1_barrel_05.printname"] = "FSS 12.4\" Predator"
L["cod2019_m4a1_barrel_05.compactname"] = "Predator"
L["cod2019_m4a1_barrel_05.description"] = "<color=255,255,100>Integral suppressor</color> with lightweight aluminum baffles keep the weapon silent and agile, but reduce the muzzle velocity."

/////////////// Stock
L["cod2019_m4_stock_m16.printname"] = "M-16 Stock"
L["cod2019_m4_stock_m16.compactname"] = "M-16"
L["cod2019_m4_stock_m16.description"] = "Heavy duty fixed stock provides reliable stability while aiming."

L["cod2019_m4a1_stock_vlight.printname"] = "Singuard Arms Invader"
L["cod2019_m4a1_stock_vlight.compactname"] = "Invader"

L["cod2019_m4a1_stock_medium.printname"] = "FORGE TAC CQS"
L["cod2019_m4a1_stock_medium.compactname"] = "CQS"

/////////////// Magazine
L["cod2019_attach_xmag_50.printname"] = string.format(mw19magtext.mag, "50")
L["cod2019_attach_xmag_50.compactname"] = string.format(mw19magtext.mags, "50")
L["cod2019_attach_xmag_50.description"] = string.format(mw19magtext.desc, "50", mw19ammotype["556"])

L["cod2019_attach_xmag_60.printname"] = string.format(mw19magtext.mag, "60")
L["cod2019_attach_xmag_60.compactname"] = string.format(mw19magtext.mags, "60")
L["cod2019_attach_xmag_60.description"] = string.format(mw19magtext.descl, "60", mw19ammotype["556"])

L["cod2019_m4_mag_9mm.printname"] = "9mm Para 32-Round Mags"
L["cod2019_m4_mag_9mm.compactname"] = "32R 9mm"
L["cod2019_m4_mag_9mm.description"] = "Conversion kit to use <color=255,255,100>9mm parabellum</color> ammunition. Cycles at a much higher rate with less recoil."

L["cod2019_m4a1_mag_socom.printname"] = ".458 SOCOM 10-Round Mags"
L["cod2019_m4a1_mag_socom.compactname"] = "10R SOCOM"
L["cod2019_m4a1_mag_socom.description"] = "Conversion kit to use high caliber <color=255,255,100>.458 SOCOM</color> ammunition for increased stopping power. Slower cyclic rate helps control recoil."

-- L["cod2019_m4_mag_alt.printname"] = "Kilo 141 Magazine" -- UO
-- L["cod2019_m4_mag_alt.compactname"] = "Kilo 141" -- UO
-- L["cod2019_m4_mag_alt.description"] = "Changes the appearance of the default magazine to the one used on the Kilo 141.\nPurely <color=255,255,100>cosmetic</color>."

////////////////////  FR 5.56
/////////////// Receiver
-- L["cod2019_famas_upper_railcust.printname"] = "Valorisé Receiver" -- UO
-- L["cod2019_famas_upper_railcust.compactname"] = "Valorisé" -- UO
-- L["cod2019_famas_upper_railcust.description"] = "Modified Valorisé receiver for the FR 5.56." -- UO

/////////////// Barrels
L["cod2019_famas_barrel_short.printname"] = "FR 15.9\" Commando"
L["cod2019_famas_barrel_short.compactname"] = "Commando"
L["cod2019_famas_barrel_short.description"] = "Short, compact barrel sacrifices accuracy and range for speed and agility. Improves close range combat."

L["cod2019_famas_barrel_long.printname"] = "FR 24.4\" Sniper"
L["cod2019_famas_barrel_long.compactname"] = "Sniper"
L["cod2019_famas_barrel_long.description"] = "Longer barrel increases muzzle velocity and extends range. Additional weight stabilizes grouping but hinders mobility."

L["cod2019_famas_barrel_03.description"] = "Fluted barrel with a wider bore reduces weight for improved handling at the cost of muzzle velocity."

/////////////// Stock
L["cod2019_famas_stock_heavy.printname"] = "FR Ultralight Hollow"
L["cod2019_famas_stock_heavy.description"] = "Custom hollowed out stock with a lightweight recoil pad that keeps the shooter agile when aiming down sights."

L["cod2019_famas_stock_light.printname"] = "FORGE TAC Ballast Pack"
L["cod2019_famas_stock_light.compactname"] = "Ballast"
L["cod2019_famas_stock_light.description"] = "Weighted packs provide stability while aiming."

L["cod2019_famas_stock_tactical.printname"] = "FSS Tac-Wrap"
L["cod2019_famas_stock_tactical.compactname"] = "Tac-Wrap"
L["cod2019_famas_stock_tactical.description"] = "Tactical comb add-on streamlined for close quarters combat. Gets you on target faster."

////////////////////  Oden
/////////////// Barrels
L["cod2019_oden_barrel_01.printname"] = "Oden Factory 810mm"
L["cod2019_oden_barrel_01.compactname"] = "810mm"
L["cod2019_oden_barrel_01.description"] = "Longest barrel available. Greatly increases muzzle velocity and helps build a heftier, steadier weapon at the cost of mobility."

L["cod2019_oden_barrel_long.printname"] = "Oden Factory 730mm"
L["cod2019_oden_barrel_long.compactname"] = "730mm"
L["cod2019_oden_barrel_long.description"] = "Longer barrel increases muzzle velocity and extends range. Additional weight stabilizes shots but slightly affects mobility."

L["cod2019_oden_barrel_short.printname"] = "Oden Factory 420mm"
L["cod2019_oden_barrel_short.compactname"] = "420mm"
L["cod2019_oden_barrel_short.description"] = "Short, compact barrel sacrifices accuracy and range for speed and agility. When mobility matters more than precision."

/////////////// Muzzle
L["cod2019_oden_muzzle_big.printname"] = "Colossus Suppressor"
L["cod2019_oden_muzzle_big.compactname"] = "Colossus"
L["cod2019_oden_muzzle_big.description"] = "Extended suppressor adds considerable weight to the barrel, but greatly increases the muzzle velocity and reduces recoil to help with long range precision."

/////////////// Stock
L["cod2019_oden_stock_heavy.printname"] = "FORGE TAC Ballast Pack"
L["cod2019_oden_stock_heavy.compactname"] = "Ballast"

L["cod2019_oden_stock_heavy.printname"] = "Oden Ultralight Hollow"

L["cod2019_oden_stock_medium.printname"] = "FTAC XL Elite Comb"
L["cod2019_oden_stock_medium.compactname"] = "XL Elite"

/////////////// Magazine
L["cod2019_oden_mag_25.printname"] = string.format(mw19magtext.mag, "25")
L["cod2019_oden_mag_25.compactname"] = string.format(mw19magtext.mags, "25")
L["cod2019_oden_mag_25.description"] = string.format(mw19magtext.desc, "25", mw19ammotype["127x55"])

L["cod2019_oden_mag_30.printname"] = string.format(mw19magtext.mag, "30")
L["cod2019_oden_mag_30.compactname"] = string.format(mw19magtext.mags, "30")
L["cod2019_oden_mag_30.description"] = string.format(mw19magtext.descl, "30", mw19ammotype["127x55"])

////////////////////  M13
/////////////// Barrels
L["cod2019_m13_barrel_short.printname"] = "Tempus Mini"
L["cod2019_m13_barrel_short.compactname"] = "Mini"

L["cod2019_m13_barrel_supp.printname"] = "Tempus Cyclone"
L["cod2019_m13_barrel_supp.compactname"] = "Cyclone"
L["cod2019_m13_barrel_supp.description"] = "<color=255,255,100>Integrated suppressor</color> with a heavy duty monolithic core increases muzzle velocity while maintaining a low sound signature."

L["cod2019_m13_barrel_long.printname"] = "Tempus Marksman"
L["cod2019_m13_barrel_long.compactname"] = "Marksman"
L["cod2019_m13_barrel_long.description"] = "This 16\" chrome-moly barrel, with an extended guard, increases muzzle velocity and range. Additional weight stabilizes shots for the most accurate barrel available."

/////////////// Stock
L["cod2019_m13_stock_light.printname"] = "M13 Skeleton Stock"
L["cod2019_m13_stock_light.compactname"] = "Skeleton"

/////////////// Magazine
L["cod2019_m13_mag_blackout.printname"] = ".300 Blackout 30-Round Mags"
L["cod2019_m13_mag_blackout.compactname"] = "30R .300"
L["cod2019_m13_mag_blackout.description"] = "Conversion kit to use <color=255,255,100>.300 Blackout</color> ammunition. Higher caliber with a lower muzzle velocity, these subsonic rounds pack more energy over greater distances."

////////////////////  FN Scar 17
/////////////// Barrels
L["cod2019_scar_barrel_01.printname"] = "FORGE TAC 17.2\" LB"
L["cod2019_scar_barrel_01.compactname"] = "17.2\" LB"
L["cod2019_scar_barrel_01.description"] = "17.2\" barrel with a guard extension increase muzzle velocity and extend range. Additional weight stabilizes shots at a small cost to mobility."

L["cod2019_scar_barrel_long.printname"] = "FORGE TAC 20.0\" LB"
L["cod2019_scar_barrel_long.compactname"] = "20.0\" LB"
L["cod2019_scar_barrel_long.description"] = "20.0\" polygonal rifled barrel with guard extension maxes out muzzle velocity and range. High accuracy comes at the cost of agility."

L["cod2019_scar_barrel_short.printname"] = "FORGE TAC CQC Pro"
L["cod2019_scar_barrel_short.compactname"] = "CQC Pro"

/////////////// Stock
L["cod2019_scar_stock_heavy.printname"] = "FTAC Hunter"
L["cod2019_scar_stock_heavy.compactname"] = "Hunter"

L["cod2019_scar_stock_light.printname"] = "FTAC Collapsible"
L["cod2019_scar_stock_light.compactname"] = "Collapsible"

L["cod2019_scar_stock_dmr.printname"] = "XRK Obelisk Pro"
L["cod2019_scar_stock_dmr.compactname"] = "Obelisk Pro"

/////////////// Magazine
L["cod2019_scar_mag_ext.printname"] = string.format(mw19magtext.mag, "25")
L["cod2019_scar_mag_ext.compactname"] = string.format(mw19magtext.mags, "25")
L["cod2019_scar_mag_ext.description"] = string.format(mw19magtext.desc, "25", mw19ammotype["762"])

L["cod2019_scar_mag_30.printname"] = string.format(mw19magtext.mag, "25")
L["cod2019_scar_mag_30.compactname"] = string.format(mw19magtext.mags, "25")
L["cod2019_scar_mag_30.description"] = string.format(mw19magtext.descl, "25", mw19ammotype["762"])

-- L["cod2019_scar_mag_dmr.printname"] = "6.5mm Creedmoor 10R Mags" -- UO
-- L["cod2019_scar_mag_dmr.compactname"] = "6.5mm 10R" -- UO
-- L["cod2019_scar_mag_dmr.description"] = "Conversion kit to use high caliber <color=255,255,100>6.5mm Creedmoor</color> ammunition for increased stopping power. Slower cyclic rate helps control recoil." -- UO

-- L["cod2019_scar_mag_ar.printname"] = "30R 5.56 Mags" -- UO
-- L["cod2019_scar_mag_ar.compactname"] = "30R 5.56" -- UO
-- L["cod2019_scar_mag_ar.description"] = "Conversion kit to use lower caliber <color=255,255,100>5.56mm NATO</color> ammunition for improved recoil control at the cost of stopping power." -- UO

L["cod2019_scar_mag_drum.printname"] = string.format(mw19magtext.drummag, "75") -- UO
L["cod2019_scar_mag_drum.compactname"] = string.format(mw19magtext.mags, "75") -- UO
L["cod2019_scar_mag_drum.description"] = string.format(mw19magtext.descdrum, "75", mw19ammotype["762"]) -- UO

////////////////////  AK-47
/////////////// Barrels
L["cod2019_akilo47_barrel_custom.printname"] = "Spetsnaz Elite"
L["cod2019_akilo47_barrel_custom.compactname"] = "Spetsnaz"
L["cod2019_akilo47_barrel_custom.description"] = "Heavy weight barrel used by special forces has increased muzzle velocity and improved range with little additional weight."

L["cod2019_akilo47_barrel_lmg.printname"] = "23.0\" RPK Barrel"
L["cod2019_akilo47_barrel_lmg.compactname"] = "RPK"
L["cod2019_akilo47_barrel_lmg.description"] = "Heavy duty 23.0\" barrel increases muzzle velocity and extends range. Additional weight stabilizes shots but hinders mobility."

L["cod2019_akilo47_barrel_smg.printname"] = "8.1\" Compact Barrel"
L["cod2019_akilo47_barrel_smg.compactname"] = "Compact"

L["cod2019_akilo47_barrel_lmg_grip.printname"] = "23.0\" Romanian"
L["cod2019_akilo47_barrel_lmg_grip.compactname"] = "Romanian"
L["cod2019_akilo47_barrel_lmg_grip.description"] = "23.0\" barrel with a built in solid wood grip is the most stable and accurate barrel available. Substantial weight slows movement and handling."

/////////////// Muzzle
L["cod2019_ak47_bayonet.printname"] = "Bayonet"
L["cod2019_ak47_bayonet.compactname"] = "Bayonet"
L["cod2019_ak47_bayonet.description"] = "Lethal Melee Attack"

/////////////// Stock
L["cod2019_ak47_stock_heavy.printname"] = "Field LMG Stock"
L["cod2019_ak47_stock_heavy.compactname"] = "Field LMG"

L["cod2019_akilo47_stockskel.printname"] = "Skeleton Stock"
L["cod2019_akilo47_stockskel.compactname"] = "Skeleton"

-- L["cod2019_ak47_stock_none.printname"] = ARC9:GetPhrase("cod2019_stock_none.printname") or "No Stock"

/////////////// Magazine
L["cod2019_ak47_mag_40.printname"] = string.format(mw19magtext.mag, "40")
L["cod2019_ak47_mag_40.compactname"] = string.format(mw19magtext.mags, "40")
L["cod2019_ak47_mag_40.description"] = string.format(mw19magtext.desc, "40", mw19ammotype["762soviet"])

L["cod2019_akilo47_mag_smg.printname"] = "5.45x39mm 30-Round Mags"
L["cod2019_akilo47_mag_smg.compactname"] = "30R 5.45"
L["cod2019_akilo47_mag_smg.description"] = "Conversion kit to use lower caliber <color=255,255,100>5.45x39mm</color> ammunition. Shorter range, faster fire rate, and less recoil to dominate close quarters engagements."

L["cod2019_akilo47_mag_drum.printname"] = string.format(mw19magtext.drummag, "75")
L["cod2019_akilo47_mag_drum.compactname"] = string.format(mw19magtext.mags, "75")
L["cod2019_akilo47_mag_drum.description"] = string.format(mw19magtext.descdrum, "75", mw19ammotype["762soviet"])

-- L["cod2019_akilo47_mag_origin12.printname"] = "12-Gauge 12-Round Mags" -- UO
-- L["cod2019_akilo47_mag_origin12.compactname"] = "12R 12G" -- UO
-- L["cod2019_akilo47_mag_origin12.description"] = "Conversion kit to use <color=255,255,100>12 gauge</color> ammunition. Shorter range, faster fire rate, and less recoil to dominate close quarters engagements." -- UO

////////////////////  RAM-7
/////////////// Barrels
L["cod2019_ram7_barrel_01.printname"] = "FTAC 13.5\" Compact"
L["cod2019_ram7_barrel_01.compactname"] = "Compact"

L["cod2019_ram7_barrel_mid.printname"] = "FORGE TAC Eclipse"
L["cod2019_ram7_barrel_mid.compactname"] = "Eclipse"
L["cod2019_ram7_barrel_mid.description"] = "Lightweight extended front shroud houses a 16\" polygonal rifled barrel, increasing both range and muzzle velocity."

L["cod2019_ram7_barrel_long.printname"] = "FSS Ranger"
L["cod2019_ram7_barrel_long.compactname"] = "Ranger"
L["cod2019_ram7_barrel_long.description"] = "Fully enclosed 460mm barrel provides the ultimate range and accuracy for this weapon. Additional weight affects mobility."

/////////////// Stock
L["cod2019_ram7_stock_heavy.printname"] = "FTAC Equilibrium"
L["cod2019_ram7_stock_heavy.compactname"] = "Equilibrium"
L["cod2019_ram7_stock_heavy.description"] = "Weighted stock with cushioned recoil pad keeps your aim steady for precision shots."

L["cod2019_ram7_stock_light.printname"] = "XRK Ultralight Hollow"
L["cod2019_ram7_stock_light.description"] = "Aluminum core synthetic stock designed for agility while aiming down sights."

L["cod2019_ram7_stock_tactical.printname"] = "XRK Close Quarters Stock"

/////////////// Magazine
-- L["cod2019_ram7_mag_drum_9mm.printname"] = "9mm 60-Round Mags" -- UO
-- L["cod2019_ram7_mag_drum_9mm.compactname"] = "60R 9mm" -- UO
-- L["cod2019_ram7_mag_drum_9mm.description"] = "Conversion kit to use lower caliber <color=255,255,100>9mm parabellum</color> ammunition. Shorter range, faster fire rate, and less recoil to dominate close quarters engagements." -- UO

////////////////////  Grau 5.56
/////////////// Barrels
L["cod2019_grau_barrel_01.printname"] = "ZLR Drifter A-08"
L["cod2019_grau_barrel_01.compactname"] = "Drifter"
L["cod2019_grau_barrel_01.description"] = "Ultra short 5.3\" barrel with a built in foregrip allows first class agility and maneuverability without sacrificing recoil control."

L["cod2019_grau_barrel_02.printname"] = "Tempus 26.4\" Archangel"
L["cod2019_grau_barrel_02.compactname"] = "Archangel"
L["cod2019_grau_barrel_02.description"] = "Partially shrouded 26.4\" barrel from FSS provides the ultimate in range and accuracy. This heavy weight barrel is ideal for improving long range marksmanship."

L["cod2019_grau556_barrel_heavy.printname"] = "ZRK CZEN mk2"
L["cod2019_grau556_barrel_heavy.compactname"] = "CZEN"
L["cod2019_grau556_barrel_heavy.description"] = "Aluminum alloy shroud and chrome-moly polygonal rifled barrel perfectly balance range with mobility."

L["cod2019_grau556_barrel_long.printname"] = "FSS 20.8\" Nexus"
L["cod2019_grau556_barrel_long.compactname"] = "Nexus"
L["cod2019_grau556_barrel_long.description"] = "Stainless steel 20.8\" barrel increases muzzle velocity and extends range. Additional weight stabilizes shots but hinders mobility."

L["cod2019_grau_barrel_05.printname"] = "FSS 11.8\" Squall"
L["cod2019_grau_barrel_05.compactname"] = "Squall"

/////////////// Stock
L["cod2019_grau556_stock_heavy.printname"] = "FSS Blackjack"
L["cod2019_grau556_stock_heavy.compactname"] = "Blackjack"

L["cod2019_grau_stock_light.printname"] = "XRK StrikeLite III"
L["cod2019_grau_stock_light.compactname"] = "StrikeLite III"
L["cod2019_grau_stock_light.description"] = "Aluminum core synthetic stock designed for agility while aiming down sights."

-- L["cod2019_grau556_stock_none.printname"] = ARC9:GetPhrase("cod2019_stock_none.printname") or "No Stock"

/////////////// Pistol Grips
L["cod2019_grau556_pistgrip_light.printname"] = "XRK Void II"
L["cod2019_grau556_pistgrip_light.compactname"] = "Void"
L["cod2019_grau556_pistgrip_light.description"] = "Skeletonized grip for the ultimate in high speed maneuvering,"

L["cod2019_grau556_griptape_02.printname"] = "Cronen Sniper Elite"
L["cod2019_grau556_griptape_02.description"] = "Textured polymer with ап adjustable palm shelf keeps the weapon incredibly stable while aiming."

L["cod2019_grau556_pistgrip_heavy.printname"] = "FTAC R-89 Rubber"
L["cod2019_grau556_pistgrip_heavy.description"] = "Rubberized no-slip grip keeps gun tight in hand. Less steady, but helps control recoil."

////////////////////  CR-56 AMAX
/////////////// Barrels
L["cod2019_cr56_barrel_01.printname"] = "FSS 8.3\" Intruder"
L["cod2019_cr56_barrel_01.compactname"] = "Intruder"
L["cod2019_cr56_barrel_01.description"] = "Short, compact barrel sacrifices accuracy and range for speed and agility. Excels in CQB and room clearing."

L["cod2019_cr56_barrel_long.printname"] = "XRK Zodiac S440"
L["cod2019_cr56_barrel_long.compactname"] = "Zodiac"
L["cod2019_cr56_barrel_long.description"] = "Achieve the pinnacle of range with this precision barrel from XRK. Superior muzzle velocity and stabilization at the cost of agility."

-- L["cod2019_cr56_barrel_light.printname"] = ARC9:GetPhrase("cod2019_grau_barrel_05.printname") or "FSS 11.8\" Squall"

/////////////// Stock
L["cod2019_cr56_stock_light.printname"] = "FTAC Spartan"
L["cod2019_cr56_stock_light.compactname"] = "Spartan"

L["cod2019_cr56_stock_sniper.printname"] = "XRK Gatekeeper"
L["cod2019_cr56_stock_sniper.compactname"] = "Gatekeeper"

L["cod2019_cr56_stock_vlight.printname"] = "CR-56 EXO"
L["cod2019_cr56_stock_vlight.compactname"] = "EXO"

/////////////// Magazine
L["cod2019_cr56_mag_xmag.printname"] = string.format(mw19magtext.mag, "45")
L["cod2019_cr56_mag_xmag.compactname"] = string.format(mw19magtext.mags, "45")
L["cod2019_cr56_mag_xmag.description"] = string.format(mw19magtext.desc, "45", mw19ammotype["762"])

L["cod2019_cr56_mag_m67.printname"] = "M67 10-R Mags"
L["cod2019_cr56_mag_m67.compactname"] = "M67 10-R"
L["cod2019_cr56_mag_m67.description"] = "<color=255,100,100>10 rounds</color> of <color=255,255,100>7.62 M67</color> ammunition designed for increased muzzle velocity, improved accuracy, and superior damage. Weapon defaults to <color=100,255,100>semi-auto</color>."

-- L["cod2019_cr56_mag_fal.printname"] = "7.62 NATO 30R" -- UO
-- L["cod2019_cr56_mag_fal.compactname"] = "7.62 30-R" -- UO
-- L["cod2019_cr56_mag_fal.description"] = "<color=255,100,100>30 rounds</color> of <color=255,255,100>7.62 NATO</color> ammunition fed through a straight FAL magazine." -- UO

-- L["cod2019_cr56_mag_grau552.printname"] = "5.56 NATO 30R" -- UO
-- L["cod2019_cr56_mag_grau552.compactname"] = "5.56 30-R" -- UO
-- L["cod2019_cr56_mag_grau552.description"] = "Conversion kit to use <color=255,255,100>5.56 NATO</color> ammunition. Cycles at a much higher rate with less recoil." -- UO

/////////////// Pistol Grips
L["cod2019_cr56_griptape_01.printname"] = "XRK CR-56 Granulated Wrap"

L["cod2019_cr56_griptape_02.printname"] = "XRK CR-56 Rubberized Wrap"

L["cod2019_cr56_griptape_03.printname"] = "XRK CR-56 Stippled Wrap"

////////////////////  AN-94
/////////////// Optics
L["cod2019_an94_optic_thermal.printname"] = "POS-M3 Thermal Scope"
L["cod2019_an94_optic_thermal.compactname"] = "POS-M3"

/////////////// Barrels
L["cod2019_an94_barrel_short.printname"] = "AN-94 Factory 330mm"
L["cod2019_an94_barrel_short.compactname"] = "Factory"
L["cod2019_an94_barrel_short.description"] = "Factory installed 330mm barrel has a higher tension spring to compensate for the recoil dampening system's reduced travel. Designed for closer engagements."

L["cod2019_an94_barrel_long.printname"] = "AN-94 Factory X-438mm"
L["cod2019_an94_barrel_long.compactname"] = "X-438mm"
L["cod2019_an94_barrel_long.description"] = "Experimental 438mm extended barrel pushes the operational limit of this weapon with progressive rate springs and a case hardened chrome-moly bore."

L["cod2019_an94_barrel_03.printname"] = "VLK AN-94 Sila"
L["cod2019_an94_barrel_03.compactname"] = "Sila"
L["cod2019_an94_barrel_03.description"] = "After-market heavy duty polygonal rifled barrel extends range and bullet velocity. Anvil barrel guard prevents the extra weight from damaging the spring housing."

/////////////// Muzzle
L["cod2019_an94_muzzle_sonic.printname"] = "AN-94 Sonic Brake"
L["cod2019_an94_muzzle_sonic.compactname"] = "Sonic"
L["cod2019_an94_muzzle_sonic.description"] = "Cutting edge muzzle brake mitigates hyperburst recoil without increasing the weapon's sound signature."

/////////////// Stock
L["cod2019_an94_stock_heavy.printname"] = "AN-94 Factory Heavy"
L["cod2019_an94_stock_heavy.compactname"] = "Factory"
L["cod2019_an94_stock_heavy.description"] = "Heavy duty stock with tactical comb. Keeps your aim steady for precision shots."

L["cod2019_an94_stock_none.printname"] = "Folded Stock"
L["cod2019_an94_stock_none.compactname"] = "Folded"

L["cod2019_an94_stock_vlight.printname"] = "VLK PX-9 Pero"
L["cod2019_an94_stock_vlight.compactname"] = "Pero"

L["cod2019_an94_stockskel.printname"] = "Skeleton Stock"
L["cod2019_an94_stockskel.compactname"] = "Skeleton"

/////////////// Magazine
L["cod2019_an94_mag_45.printname"] = string.format(mw19magtext.mag, "45")
L["cod2019_an94_mag_45.compactname"] = string.format(mw19magtext.mags, "45")
L["cod2019_an94_mag_45.description"] = string.format(mw19magtext.desc, "45", mw19ammotype["545"])

L["cod2019_an94_mag_60.printname"] = "60 Round Casket Mags"
L["cod2019_an94_mag_60.compactname"] = string.format(mw19magtext.mags, "60")
L["cod2019_an94_mag_60.description"] = string.format(mw19magtext.descl, "60", mw19ammotype["545"])

////////////////////  AS VAL
/////////////// Optics
L["cod2019_optic_scope_svd.printname"] = "Dragunov Scope"
L["cod2019_optic_scope_svd.compactname"] = "Dragunov"
L["cod2019_optic_scope_svd.description"] = "High power <color=100,255,100>5.5x</color> scope for longer range encounters. <color=255,100,100>Optic glint visible to enemies.</color>"

/////////////// Barrels
L["cod2019_asval_barrel_01.printname"] = "VLK 105mm Sova"
L["cod2019_asval_barrel_01.compactname"] = "Sova"
L["cod2019_asval_barrel_01.description"] = "Lightweight and stealthy, titanium baffles and an aluminium shroud improve weapon maneuvering."

L["cod2019_asval_barrel_02.printname"] = "Stovl SOF"
L["cod2019_asval_barrel_02.compactname"] = "Stovl"
L["cod2019_asval_barrel_02.description"] = "Designed for special forces' raids and reconnaissance, a proprietary monocore provides quality sound suppression in a shorter barrel."

L["cod2019_asval_barrel_heavy.printname"] = "VLK 200mm Osa"
L["cod2019_asval_barrel_heavy.compactname"] = "Osa"
L["cod2019_asval_barrel_heavy.description"] = "After-market monolithic integrally suppressed barrel with an aluminum honeycombed shroud significantly increased muzzle velocity and range."

/////////////// Stock
L["cod2019_asval_stock_heavy.printname"] = "VLK Vintazh"
L["cod2019_asval_stock_heavy.compactname"] = "Vintazh"
L["cod2019_asval_stock_heavy.description"] = "Classic wooden stock renowned for stability."

L["cod2019_asval_stock_medium.printname"] = "FSS Intl. Gen 4 GRU"
L["cod2019_asval_stock_medium.compactname"] = "Gen 4 GRU"
L["cod2019_asval_stock_medium.description"] = "On commission from FSS International, this stock is designed to improve target acquisition time for elite forces."

L["cod2019_asval_stock_vlight.printname"] = "Stovl 6P30 Skelet"
L["cod2019_asval_stock_vlight.compactname"] = "Skelet"

L["cod2019_asval_stock_vheavy.printname"] = "VLK Strelok"
L["cod2019_asval_stock_vheavy.compactname"] = "Strelok"
L["cod2019_asval_stock_vheavy.description"] = "Precision Marksman stock provides exceptional accuracy and recoil dampening at the cost of agility."

/////////////// Magazine
L["cod2019_asval_mag_30.printname"] = string.format(mw19magtext.mag, "30")
L["cod2019_asval_mag_30.compactname"] = string.format(mw19magtext.mags, "30")
L["cod2019_asval_mag_30.description"] = string.format(mw19magtext.desc, "30", mw19ammotype["939"])

L["cod2019_asval_mag_spp.printname"] = "SPP 10-R Mags"
L["cod2019_asval_mag_spp.compactname"] = "SPP 10-R"
L["cod2019_asval_mag_spp.description"] = "<color=255,100,100>10 rounds</color> of <color=255,255,100>9x39mm SPP</color> armor-piercing ammunition designed for increased penetration, improved accuracy, and superior damage. Weapon defaults to <color=100,255,100>semi-auto</color>."

////////////////////////  Submachine Guns
////////////////////  AUG
/////////////// Optics
L["cod2019_aug_optic.printname"] = "Integral 2.8x Optic"
L["cod2019_aug_optic.compactname"] = "Integral"
L["cod2019_aug_optic.description"] = "Built in scope with <color=100,255,100>2.8x</color> magnification provides superior target acquisition."

/////////////// Barrels
L["cod2019_aug_barrel_ar_long.printname"] = "407mm Extended Barrel"
L["cod2019_aug_barrel_ar_long.compactname"] = "Extended"
L["cod2019_aug_barrel_ar_long.description"] = "Stainless steel barrel extension increases muzzle velocity and extends range. Additional weight stabilizes shots but slows handling."

L["cod2019_aug_barrel_02.printname"] = "407mm Lightweight"
L["cod2019_aug_barrel_02.compactname"] = "Lightweight"
L["cod2019_aug_barrel_02.description"] = "Dimpled aluminum alloy barrel extension extends range and muzzle velocity with minimal additional weight."

L["cod2019_aug_barrel_03.printname"] = "622mm Long Barrel"
L["cod2019_aug_barrel_03.compactname"] = "Long"
L["cod2019_aug_barrel_03.description"] = "Maximum barrel extension pushes this weapon's range to the extreme. Heavy weight, smooth handling."

/////////////// Stock
L["cod2019_aug_stock_heavy.printname"] = "FTAC Ultralight Hollow"

L["cod2019_aug_stock_tactical.printname"] = "FORGE TAC CQB Comb"
L["cod2019_aug_stock_tactical.compactname"] = "CQB Comb"

L["cod2019_aug_stock_heavy.printname"] = "FSS Heavy Stock Pro"
L["cod2019_aug_stock_heavy.compactname"] = "Heavy Pro"
L["cod2019_aug_stock_heavy.description"] = "Heavy weight stock attachment provides stability while aiming."

/////////////// Magazine
L["cod2019_aug_mag_32.printname"] = string.format(mw19magtext.mag, "32")
L["cod2019_aug_mag_32.compactname"] = string.format(mw19magtext.mags, "32")
L["cod2019_aug_mag_32.description"] = string.format(mw19magtext.desc, "32", mw19ammotype["919"])

L["cod2019_aug_mag_ar_30.printname"] = "5.56 NATO 30-Round Mags"
L["cod2019_aug_mag_ar_30.compactname"] = "30R 5.56"
L["cod2019_aug_mag_ar_30.description"] = "Conversion kit to use 30 round <color=255,255,100>5.56 NATO</color> magazines for increased stopping power. Slightly lower cycle rate to help control recoil." .. changeammo.ar2

L["cod2019_aug_mag_ar_drum.printname"] = "5.56 NATO 60-Round Mags"
L["cod2019_aug_mag_ar_drum.compactname"] = "60R 5.56"
L["cod2019_aug_mag_ar_drum.description"] = "<color=255,255,100>5.56 NATO</color> conversion kit with <color=100,255,100>60 round</color> drums. Lower mobility, maximize ammunition capacity." .. changeammo.ar2

////////////////////  P90
/////////////// Optics
L["cod2019_p90_optic.printname"] = "FSS Ring Sight"
L["cod2019_p90_optic.compactname"] = "Ring"
L["cod2019_p90_optic.description"] = "Custom integral reflex sight provides higher precision."

L["cod2019_p90_rail_custom.printname"] = "FSS Raised Rail" -- UO
L["cod2019_p90_rail_custom.compactname"] = "Raised" -- UO
L["cod2019_p90_rail_custom.description"] = "Raised top receiver allowing for optics to be mounted higher than before." -- UO

/////////////// Barrels
L["cod2019_p90_barrel_custom.printname"] = "FORGE TAC Retribution"
L["cod2019_p90_barrel_custom.compactname"] = "Retribution"
L["cod2019_p90_barrel_custom.description"] = "Extended front shroud houses a 16\" polygonal rifled barrel. Greatly increases muzzle velocity and extends range. Additional weight stabilizes shots, but hinders mobility."

L["cod2019_p90_barrel_02.printname"] = "FSS 10.6\" Pro"
L["cod2019_p90_barrel_02.compactname"] = "10.6\" Pro"
L["cod2019_p90_barrel_02.description"] = "10.6 inch stainless steel barrel with polygonal rifling increases muzzle velocity and improves range with little additional weight."

L["cod2019_p90_barrel_long_rail.printname"] = "FTAC Series IX 14.5\"" -- UO
L["cod2019_p90_barrel_long_rail.compactname"] = "14.5\" IX" -- UO
L["cod2019_p90_barrel_long_rail.description"] = "14.5 inch stainless steel barrel with a metal RIS handguard allows installation of foregrips. Additional weight stabilizes shots, but hinders mobility." -- UO

/////////////// Stock
L["cod2019_p90_stock_medium.printname"] = "FORGE TAC CQB Comb"
L["cod2019_p90_stock_medium.compactname"] = "CQB Comb"

L["cod2019_p90_stock_sling.printname"] = "Fly Strap"
L["cod2019_p90_stock_sling.compactname"] = "Fly Strap"
L["cod2019_p90_stock_sling.description"] = "Clip on strap improves fast paced weapon handling."

L["cod2019_p90_stock_heavy.printname"] = "FSS Heavy Stock Pro"
L["cod2019_p90_stock_heavy.compactname"] = "Heavy Pro"

////////////////////  MP5
/////////////// Misc
L["cod2019_mp5_sight_default_on.printname"] = "Force Sight"
L["cod2019_mp5_sight_default_on.compactname"] = "Force S."
L["cod2019_mp5_sight_default_on.description"] = "Force the default iron sights to remain on despite equipping optics."

/////////////// Barrels
L["cod2019_mp5_barrel_light.printname"] = "FSS Light"
L["cod2019_mp5_barrel_light.compactname"] = "Light"

L["cod2019_mp5_barrel_02.printname"] = "Monolithic Integral Suppressor"
L["cod2019_mp5_barrel_02.compactname"] = "Monolithic"

L["cod2019_mp5_barrel_03.printname"] = "FSS Mini"
L["cod2019_mp5_barrel_03.compactname"] = "Mini"

L["cod2019_mp5_barrel_supp.printname"] = "Subsonic Integral Suppressor"
L["cod2019_mp5_barrel_supp.compactname"] = "Subsonic"
L["cod2019_mp5_barrel_supp.description"] = "Lightweight <color=255,255,100>aluminum suppressor</color> decreases muzzle velocity to subsonic speeds providing a smooth recoil, low sound signature, and no visible tracers."

L["cod2019_mp5_barrel_alt.printname"] = "Default (No Flashlight)"
L["cod2019_mp5_barrel_alt.compactname"] = "D. (NF)"
L["cod2019_mp5_barrel_alt.description"] = "Standard handguard but with the front flashlight removed.\nPurely <color=255,255,100>cosmetic</color>."

/////////////// Stock
-- L["cod2019_mp5_stock_light.printname"] = ARC9:GetPhrase("cod2019_kilo141_stock_medium.printname") or "FSS Close Quarters Stock"

L["cod2019_mp5_stock_fullstock.printname"] = "Classic Straight-line Stock"
L["cod2019_mp5_stock_fullstock.compactname"] = "Classic"
L["cod2019_mp5_stock_fullstock.description"] = "Solid body stock provides a more stable sight picture."

-- L["cod2019_mp5_stock_medium.printname"] = ARC9:GetPhrase("cod2019_kilo141_stock_medium.printname") or "FSS Close Quarters Stock"

-- L["cod2019_mp5_stock_none.printname"] = ARC9:GetPhrase("cod2019_scar_stock_light.printname") or "FTAC Collapsible"

/////////////// Magazine
L["cod2019_mp5_mag_xmag.printname"] = string.format(mw19magtext.mag, "45")
L["cod2019_mp5_mag_xmag.compactname"] = string.format(mw19magtext.mags, "45")
L["cod2019_mp5_mag_xmag.description"] = string.format(mw19magtext.desc, "45", mw19ammotype["919"])

L["cod2019_mp5_mag_9mm.printname"] = "10mm Auto 30-Round Mags"
L["cod2019_mp5_mag_9mm.compactname"] = "30R 10mm"
L["cod2019_mp5_mag_9mm.description"] = "Conversion kit to use higher caliber <color=255,255,100>10mm Auto</color> ammunition for increased stopping power."

////////////////////  Uzi
/////////////// Barrels
L["cod2019_uzi_barrel_01.printname"] = "13.1\" First Responder"
L["cod2019_uzi_barrel_01.compactname"] = "Responder"
L["cod2019_uzi_barrel_01.description"] = "Custom barrel with a slight length increase and polygonal rifling for increased muzzle velocity and improved range. Adds little additional weight."

L["cod2019_uzi_barrel_short.printname"] = "8.5\" Factory Mini"
L["cod2019_uzi_barrel_short.compactname"] = "Mini"

L["cod2019_uzi_barrel_long.printname"] = "16.5\" Factory Carbine"
L["cod2019_uzi_barrel_long.compactname"] = "Carbine"

L["cod2019_uzi_barrel_04.printname"] = "FSS Carbine Pro"
L["cod2019_uzi_barrel_04.compactname"] = "Carbine Pro"
L["cod2019_uzi_barrel_04.description"] = "Heavy duty stainless steel polygonal rifled barrel greatly increases muzzle velocity and extends range to the max. Additional weight stabilizes shots, but affects mobility."

/////////////// Stock
-- L["cod2019_uzi_stock_light.printname"] = ARC9:GetPhrase("cod2019_kilo141_stock_light.printname") or "FORGE TAC Ultralight"

L["cod2019_uzi_stock_heavy.printname"] = "Standard-Issue Wood Stock"
L["cod2019_uzi_stock_heavy.compactname"] = "Wood"
L["cod2019_uzi_stock_heavy.description"] = "Original solid wood stock provides exceptional stability while aiming."

-- L["cod2019_uzi_stock_medium.printname"] = ARC9:GetPhrase("cod2019_kilo141_stock_medium.printname") or "FSS Close Quarters Stock"

/////////////// Magazine
L["cod2019_uzi_mag_40.printname"] = string.format(mw19magtext.mag, "40")
L["cod2019_uzi_mag_40.compactname"] = string.format(mw19magtext.mags, "40")
L["cod2019_uzi_mag_40.description"] = string.format(mw19magtext.desc, "40", mw19ammotype["919"])

L["cod2019_uzi_mag_50.printname"] = string.format(mw19magtext.mag, "50")
L["cod2019_uzi_mag_50.compactname"] = string.format(mw19magtext.mags, "50")
L["cod2019_uzi_mag_50.description"] = string.format(mw19magtext.descl, "50", mw19ammotype["919"])

L["cod2019_uzi_mag_cult.printname"] = ".41 AE 32-Round Mags"
L["cod2019_uzi_mag_cult.compactname"] = "32R .41 AE"
L["cod2019_uzi_mag_cult.description"] = "Conversion kit to use 32-round magazines of higher caliber <color=255,255,100>.41 AE</color> ammunition for increased range and stopping power."

////////////////////  PP19 Bizon
/////////////// Barrels
L["cod2019_pp19_barrel_01.printname"] = "8.7\" Steel"
L["cod2019_pp19_barrel_01.compactname"] = "Steel"
L["cod2019_pp19_barrel_01.description"] = "Heavy duty steel barrel increases muzzle velocity and extends range. Additional weight stabilizes shots, but hinders mobility."

L["cod2019_bizon_barrel_long.printname"] = "8.7\" Polygonal"
L["cod2019_bizon_barrel_long.compactname"] = "Polygonal"
L["cod2019_bizon_barrel_long.description"] = "Slight length increase and polygonal rifling improve muzzle velocity and range with little additional weight."

L["cod2019_bizon_barrel_short.printname"] = "8.7\" Aluminium"
L["cod2019_bizon_barrel_short.compactname"] = "Aluminium"
L["cod2019_bizon_barrel_short.description"] = "Dimpled large bore barrel reduces weight for improved handling at the cost of muzzle velocity."

/////////////// Stock
L["cod2019_pp19_stock_light.printname"] = "Factory Aluminium Stock"

L["cod2019_pp19_stock_vlight.printname"] = "Corvus Skeleton Stock"
L["cod2019_pp19_stock_vlight.compactname"] = "Corvus"
L["cod2019_pp19_stock_vlight.description"] = "Original solid wood stock provides exceptional stability while aiming."

-- L["cod2019_pp19_stock_medium.printname"] = ARC9:GetPhrase("cod2019_kilo141_stock_medium.printname") or "FSS Close Quarters Stock"

/////////////// Magazine
L["cod2019_bizon_mag_xmag.printname"] = "84 Round Helical Mags"
L["cod2019_bizon_mag_xmag.compactname"] = string.format(mw19magtext.mags, "84")
L["cod2019_bizon_mag_xmag.description"] = string.format(mw19magtext.desc, "84", mw19ammotype["919m"])

////////////////////  MP7
/////////////// Barrels
L["cod2019_mp7_barrel_01.printname"] = "FSS STRIKE"
L["cod2019_mp7_barrel_01.compactname"] = "STRIKE"
L["cod2019_mp7_barrel_01.description"] = "Designed for elite special operations, increased length and polygonal rifling improve muzzle velocity and range with little weight increase."

L["cod2019_mp7_barrel_long.printname"] = "FSS RECON"
L["cod2019_mp7_barrel_long.compactname"] = "RECON"
L["cod2019_mp7_barrel_long.description"] = "Designed for mobile scout operations, the 10.5 inch barrel increases muzzle velocity, extends range, and adds a moderate weight increase for smoother recoil."

L["cod2019_mp7_barrel_light.printname"] = "FSS SWAT"
L["cod2019_mp7_barrel_light.compactname"] = "SWAT"
L["cod2019_mp7_barrel_light.description"] = "Designed for police enforcements raids, shorter length and larger bore barrel reduces weight for improved handling at the cost of muzzle velocity."

/////////////// Magazine
L["cod2019_mp7_mag_50.printname"] = string.format(mw19magtext.mag, "50")
L["cod2019_mp7_mag_50.compactname"] = string.format(mw19magtext.mags, "50")
L["cod2019_mp7_mag_50.description"] = string.format(mw19magtext.desc, "50", mw19ammotype["46x30"])

L["cod2019_mp7_mag_60.printname"] = string.format(mw19magtext.mag, "60")
L["cod2019_mp7_mag_60.compactname"] = string.format(mw19magtext.mags, "60")
L["cod2019_mp7_mag_60.description"] = string.format(mw19magtext.descl, "60", mw19ammotype["46x30"])

////////////////////  Striker 45
/////////////// Cosmetics
-- L["cod2019_striker45_reciever_ump.printname"] = "Classic UMP Receiver" -- UO
-- L["cod2019_striker45_reciever_ump.compactname"] = "Classic" -- UO
-- L["cod2019_striker45_reciever_ump.description"] = "Classic UMP receiver for the Striker 45." -- UO

-- L["cod2019_striker45_stock_ump.printname"] = "Classic UMP Stock" -- UO
-- L["cod2019_striker45_stock_ump.compactname"] = "Classic" -- UO
-- L["cod2019_striker45_stock_ump.description"] = "Classic UMP stock for the Striker 45." -- UO

-- L["cod2019_striker45_mag_ump.printname"] = "Classic UMP Mags" -- UO
-- L["cod2019_striker45_mag_ump.compactname"] = "Classic" -- UO
-- L["cod2019_striker45_mag_ump.description"] = "Classic UMP magazines for the Striker 45." -- UO

/////////////// Barrels
L["cod2019_striker45_barrel_01.printname"] = "300mm Poly Barrel"
L["cod2019_striker45_barrel_01.compactname"] = "Poly"
L["cod2019_striker45_barrel_01.description"] = "Extended barrel with lightweight construction and polygonal rifling for increased muzzle velocity and improved range. Adds little additional weight."

L["cod2019_striker45_barrel_long.printname"] = "400mm Stainless Steel"
L["cod2019_striker45_barrel_long.compactname"] = "400mm SS"
L["cod2019_striker45_barrel_long.description"] = "Heavy duty extended barrel extends muzzle velocity and range to the max, but hinders mobility."

L["cod2019_striker45_barrel_short.printname"] = "150mm Stainless Steel"
L["cod2019_striker45_barrel_short.compactname"] = "150mm SS"
L["cod2019_striker45_barrel_short.description"] = "Short, compact barrel sacrifices accuracy and range for speed and agility. Improves performance in close quarters encounters."

/////////////// Stock
L["cod2019_striker45_stock_light.printname"] = "FSS Guardian"
L["cod2019_striker45_stock_light.compactname"] = "Guardian"
L["cod2019_striker45_stock_light.description"] = "Lightweight custom stock from FSS blends mobility with exceptional stability."

L["cod2019_striker45_stock_heavy.printname"] = "FTAC Precision Fixed Stock"
L["cod2019_striker45_stock_heavy.compactname"] = "Fixed"

L["cod2019_striker45_stock_medium.printname"] = "XRK Gen III Survivalist Series"
L["cod2019_striker45_stock_medium.compactname"] = "Gen III"
L["cod2019_striker45_stock_medium.description"] = "Tactical stock designed for rapid target acquisition, for when fast reflexes mean the difference between life and death."

/////////////// Magazine
L["cod2019_striker45_mag_xmag.printname"] = string.format(mw19magtext.mag, "45")
L["cod2019_striker45_mag_xmag.compactname"] = string.format(mw19magtext.mags, "45")
L["cod2019_striker45_mag_xmag.description"] = string.format(mw19magtext.desc, "45", mw19ammotype["45acp"])

L["cod2019_striker45_mag_hp.printname"] = ".45 Hollow Point 12-R Mags"
L["cod2019_striker45_mag_hp.compactname"] = "12R .45 HP"
L["cod2019_striker45_mag_hp.description"] = "Gun mod for lightweight single stack <color=255,100,100>12 round</color> magazines. Comes equipped with a <color=100,255,100>2-round burst</color> fire mode and <color=255,255,100>.45 ACP Hollow Point</color> ammunition to ensure every shot counts."

L["cod2019_striker45_mag_xmag_9mm.printname"] = "45 Round 9x19mm Mags"
L["cod2019_striker45_mag_xmag_9mm.compactname"] = "45R 9x19mm"
L["cod2019_striker45_mag_xmag_9mm.description"] = string.format(mw19magtext.desc, "45", mw19ammotype["919"])

/////////////// Pistol Grips
L["cod2019_striker45_griptape_01.printname"] = "FTAC 60 Series Polymer"
L["cod2019_striker45_griptape_01.compactname"] = "Polymer"
L["cod2019_striker45_griptape_01.description"] = "Textured polymer with a finger groove for a relaxed and controlled grip. Keeps you steady and on target."

L["cod2019_striker45_griptape_02.printname"] = "FTAC G-5 EXO"
L["cod2019_striker45_griptape_02.compactname"] = "EXO"
L["cod2019_striker45_griptape_02.description"] = "Skeletonized grip with Paracord wrap for the ultimate in high speed maneuvering."

L["cod2019_striker45_griptape_03.printname"] = "FTAC 60 Series Rubber"
L["cod2019_striker45_griptape_03.compactname"] = "Rubber"
L["cod2019_striker45_griptape_03.description"] = "Straight line rubberized no-slip grip keeps gun tight in hand. Less steady, but helps control recoil."

////////////////////  Fennec
/////////////// Barrels
L["cod2019_vector_barrel_long.printname"] = "ZLR 16\" Apex"
L["cod2019_vector_barrel_long.compactname"] = "Apex"

L["cod2019_vector_barrel_02.printname"] = "ZLR 18\" Deadfall"
L["cod2019_vector_barrel_02.compactname"] = "Deadfall"
L["cod2019_vector_barrel_02.description"] = "Monolithic <color=255,255,100>integral suppressor</color> keeps the weapon silent and increases range for longer distance stealth assaults."

/////////////// Muzzles
L["cod2019_vector_suppresor.printname"] = "ZLR Sabre"
L["cod2019_vector_suppresor.compactname"] = "Sabre"
L["cod2019_vector_suppresor.description"] = "Custom extended suppressor from ZLR greatly increases the muzzle velocity and reduces recoil to help with long range precision."

/////////////// Stock
L["cod2019_vector_stock_heavy.printname"] = "FTAC C6 Carbine PRO"
L["cod2019_vector_stock_heavy.compactname"] = "Carbine"

L["cod2019_vector_stock_light.printname"] = "FORGE TAC CQS"

L["cod2019_vector_stock_vheavy.printname"] = "ZLR Blade"
L["cod2019_vector_stock_vheavy.compactname"] = "Blade"

/////////////// Magazine
L["cod2019_vector_mag_drum.printname"] = string.format(mw19magtext.drum, "40")
L["cod2019_vector_mag_drum.compactname"] = string.format(mw19magtext.mags, "40")
L["cod2019_vector_mag_drum.description"] = string.format(mw19magtext.descdrum, "40", mw19ammotype["45acp"])

-- L["cod2019_vector_mag_hp.printname"] = ARC9:GetPhrase("cod2019_striker45_mag_hp.printname") or ".45 Hollow Point 12-R Mags"

////////////////////  ISO
/////////////// Barrels
L["cod2019_iso_barrel_long.printname"] = "FTAC 225mm Dominator"
L["cod2019_iso_barrel_long.compactname"] = "Dominator"
L["cod2019_iso_barrel_long.description"] = "Solid steel barrel with polygonal rifling and ultralight shroud extension. Increases muzzle velocity and improves range with little additional weight."

L["cod2019_iso_barrel_02.printname"] = "FSS Revolution"
L["cod2019_iso_barrel_02.compactname"] = "Revolution"
L["cod2019_iso_barrel_02.description"] = "Extended 280mm chrome-moly barrel with stepped shroud increases muzzle velocity and greatly improves accuracy."

L["cod2019_iso_barrel_03.printname"] = "ISO 140mm CQB"
L["cod2019_iso_barrel_03.compactname"] = "CQB"
L["cod2019_iso_barrel_03.description"] = "Compact factory installed fully shrouded barrel makes a small sacrifice to accuracy and range to improve close quarters combat."

L["cod2019_iso_barrel_04.printname"] = "FSS Nightshade"
L["cod2019_iso_barrel_04.compactname"] = "Nightshare"

/////////////// Stock
L["cod2019_iso_stock_medium.printname"] = "FTAC Vagrant"
L["cod2019_iso_stock_medium.compactname"] = "Vagrant"

L["cod2019_iso_stock_none.printname"] = "ISO Collapsible"
L["cod2019_iso_stock_none.compactname"] = "Collapsible"

/////////////// Magazine
L["cod2019_iso_mag_30.printname"] = string.format(mw19magtext.mag, "30")
L["cod2019_iso_mag_30.compactname"] = string.format(mw19magtext.mags, "30")
L["cod2019_iso_mag_30.description"] = string.format(mw19magtext.desc, "30", mw19ammotype["919"])

L["cod2019_iso_mag_drum.printname"] = string.format(mw19magtext.drum, "50")
L["cod2019_iso_mag_drum.compactname"] = string.format(mw19magtext.mags, "50")
L["cod2019_iso_mag_drum.description"] = string.format(mw19magtext.descdrum, "50", mw19ammotype["919"])

/////////////// Pistol Grips
L["cod2019_iso_griptape_01.printname"] = "FSS Vice ISO Grip"
L["cod2019_iso_griptape_01.compactname"] = "Vice"
L["cod2019_iso_griptape_01.description"] = "Textured polymer wrap with a finger groove for a relaxed and controlled grip. Keeps you steady and on target."

L["cod2019_iso_griptape_02.printname"] = "FTAC Elite ISO Grip"
L["cod2019_iso_griptape_02.compactname"] = "Elite"
L["cod2019_iso_griptape_02.description"] = "Fully stippled straightline grip maintains control when performing high-speed maneuvers. Less stable but very agile."

L["cod2019_iso_griptape_03.printname"] = "ISO Tac-Form"
L["cod2019_iso_griptape_03.compactname"] = "Tac-Form"
L["cod2019_iso_griptape_03.description"] = "Smooth ergonomic grip keeps gun tight in hand. Less steady, but helps control recoil."

////////////////////  CX-9
/////////////// Barrels
L["cod2019_cx9_barrel_xlong.printname"] = "CX-38E"
L["cod2019_cx9_barrel_xlong.compactname"] = "CX-38E"
L["cod2019_cx9_barrel_xlong.description"] = "445mm heavy weight polygonal rifled barrel with guard extension maxes out muzzle velocity for superior range."

L["cod2019_cx9_barrel_02.printname"] = "CX-23S"
L["cod2019_cx9_barrel_02.compactname"] = "CX-23S"
L["cod2019_cx9_barrel_02.description"] = "Compact stainless steel <color=255,255,100>monolithic suppressed</color> barrel. Proprietary baffle design provides top tier weapon suppression in a small package."

L["cod2019_cx9_barrel_03.printname"] = "CX-23"
L["cod2019_cx9_barrel_03.compactname"] = "CX-23"
L["cod2019_cx9_barrel_03.description"] = "Short, compact barrel with a built in <color=255,255,100>angled grip</color> sacrifices range for speed and agility. Good for clearing out tight spaces."

L["cod2019_cx9_barrel_long.printname"] = "CX-38"
L["cod2019_cx9_barrel_long.compactname"] = "CX-38"
L["cod2019_cx9_barrel_long.description"] = "412mm barrel with a guard extension increases muzzle velocity and extends range. Additional weight stabilizes shots at a small cost to mobility."

L["cod2019_cx9_barrel_silenced.printname"] = "CX-38S"
L["cod2019_cx9_barrel_silenced.compactname"] = "CX-38S"
L["cod2019_cx9_barrel_silenced.description"] = "Fully shrouded monolithic <color=255,255,100>integral suppressor</color> keeps the weapon silent and increases range for longer distance stealth assaults."

/////////////// Stock
L["cod2019_cx9_stock_medium.printname"] = "CX-MM"
L["cod2019_cx9_stock_medium.compactname"] = "CX-MM"
L["cod2019_cx9_stock_medium.description"] = "Marksman stock provides stability while aiming."

L["cod2019_cx9_stock_skeleton.printname"] = "CX-FA"
L["cod2019_cx9_stock_skeleton.compactname"] = "CX-FA"
L["cod2019_cx9_stock_skeleton.description"] = "Ultralight Forward Assault Stock speeds up weapon handling and movement at the expense of aiming stability."

L["cod2019_cx9_stock_none.printname"] = "CX-FR"
L["cod2019_cx9_stock_none.compactname"] = "CX-FR"
L["cod2019_cx9_stock_none.description"] = "Forward Recon configuration - The ultimate run and gun modification when agility is more important than precision."

/////////////// Magazine
L["cod2019_cx9_mag_30.printname"] = string.format(mw19magtext.mag, "30")
L["cod2019_cx9_mag_30.compactname"] = string.format(mw19magtext.mags, "30")
L["cod2019_cx9_mag_30.description"] = string.format(mw19magtext.desc, "30", mw19ammotype["919"])

-- L["cod2019_cx9_mag_hp.printname"] = ARC9:GetPhrase("cod2019_striker45_mag_hp.printname") or ".45 Hollow Point 12-R Mags"

L["cod2019_cx9_mag_drum.printname"] = string.format(mw19magtext.drum, "50")
L["cod2019_cx9_mag_drum.compactname"] = string.format(mw19magtext.mags, "50")
L["cod2019_cx9_mag_drum.description"] = string.format(mw19magtext.descdrum, "50", mw19ammotype["919"])

/////////////// Pistol Grips
L["cod2019_cx9_griptape_01.printname"] = "CX-9 Clutch Grip"
L["cod2019_cx9_griptape_01.compactname"] = "Clutch"
L["cod2019_cx9_griptape_01.description"] = "Pistol grip shape keeps gun tight in hand. Less steady, but helps control recoil. Well balanced for greater full-auto stability."

L["cod2019_cx9_griptape_02.printname"] = "CX-9 Ace Grip"
L["cod2019_cx9_griptape_02.compactname"] = "Ace"
L["cod2019_cx9_griptape_02.description"] = "Molded grip keeps the weapon in control during maneuvers. Not as steady as a standard grip."

L["cod2019_cx9_griptape_03.printname"] = "CX-9 Tac Grip"
L["cod2019_cx9_griptape_03.compactname"] = "Tac"
L["cod2019_cx9_griptape_03.description"] = "Slotted synthetic grip is streamlined for close quarters combat. Gets you on target faster."

////////////////////////  Shotguns
////////////////////  Model 680
/////////////// Barrels
L["cod2019_model680_barrel_01.printname"] = "XRK 18.0\" Liberator"
L["cod2019_model680_barrel_01.compactname"] = "Liberator"
L["cod2019_model680_barrel_01.description"] = "Designed to reduce collateral damage and maintain mobility, this tapered barrel tightens pellet spread and slightly extends range with only a minor increase to weight."

L["cod2019_model680_barrel_02.printname"] = "XRK 14.0\" SWAT"
L["cod2019_model680_barrel_02.compactname"] = "SWAT"
L["cod2019_model680_barrel_02.description"] = "Designed for short, fast paced raids this compact barrel sports a low weight <color=255,100,100>5 round</color> tube. Sacrifices range and ammo capacity for speed and agility."

L["cod2019_model680_barrel_mid.printname"] = "XRK 30.0\" Sport"
L["cod2019_model680_barrel_mid.compactname"] = "Sport"
L["cod2019_model680_barrel_mid.description"] = "Longer barrel with a <color=100,255,100>10 round</color> tube. Tightens pellet spread, extends range, and carries extra ammo at the cost of agility."

/////////////// Stock
-- L["cod2019_model680_stock_none.printname"] = ARC9:GetPhrase("cod2019_stock_none.printname") or "No Stock"

L["cod2019_model680_stock_wood.printname"] = "Lockwood Precision Series"
L["cod2019_model680_stock_wood.compactname"] = "Lockwood"
L["cod2019_model680_stock_wood.description"] = "Solid wood rifle stock provides exceptional control while aiming at the cost of mobility."

-- L["cod2019_model680_stock_wood_poly.printname"] = "Lockwood Lightweight Series" -- UO
-- L["cod2019_model680_stock_wood_poly.compactname"] = "Lockwood L." -- UO
-- L["cod2019_model680_stock_wood_poly.description"] = "Changes the appearance of the Lockwood Precision Series to one made out of polymer.\nPurely <color=255,255,100>cosmetic</color>." -- UO

/////////////// Underbarrels
L["cod2019_model680_pump_wood.description"] = "Handcrafted solid wood forend reduces vertical recoil and stabilizes weapon while aiming for improved long range combat."

L["cod2019_model680_pump_custom.printname"] = "XRK Truegrip Tactical"
L["cod2019_model680_pump_custom.compactname"] = "Truegrip"
L["cod2019_model680_pump_custom.description"] = "Granulated forend with recessed grip keep the gun in control while firing, and helps get on target faster."

/////////////// Magazine
L["cod2019_model680_mag_ext.printname"] = "Tube Extention"
L["cod2019_model680_mag_ext.compactname"] = "Extention"
L["cod2019_model680_mag_ext.description"] = "Tube extension carries an extra <color=100,255,100>2 rounds</color> of 12 gauge with a very slight weight increase."

L["cod2019_model680_mag_6.printname"] = "12 Gauge 6-R Mags"
L["cod2019_model680_mag_6.compactname"] = "12G 6R"
L["cod2019_model680_mag_6.description"] = "Custom XRK Eagle's Claw receiver with built in mag well to use <color=100,255,100>6-round</color> detachable magazines for faster reloads. <color=255,100,100>Not compatible with custom barrels.</color>"

L["cod2019_model680_mag_8.printname"] = "12 Gauge 8-R Mags" -- UO
L["cod2019_model680_mag_8.compactname"] = "12G 8R" -- UO
L["cod2019_model680_mag_8.description"] = "Custom XRK Eagle's Claw receiver with built in mag well to use <color=100,255,100>8-round</color> detachable magazines for faster reloads. <color=255,100,100>Not compatible with custom barrels.</color>" -- UO

////////////////////  R9-0
/////////////// Barrels
L["cod2019_r90_barrel_long.printname"] = "FORGE TAC Sentry"
L["cod2019_r90_barrel_long.compactname"] = "Sentry"
L["cod2019_r90_barrel_long.description"] = "Heavy-duty tapered barrel tightens pellet spread and slightly extends range with only a minor increase to weight."

L["cod2019_r90_barrel_short.printname"] = "FORGE TAC Gemini"
L["cod2019_r90_barrel_short.compactname"] = "Gemini"
L["cod2019_r90_barrel_short.description"] = "Dual thin-walled smooth bore barrels widen pellet spread and improve agility with only a minor decrease to range."

/////////////// Stock
-- L["cod2019_r90_stock_none.printname"] = ARC9:GetPhrase("cod2019_stock_none.printname") or "No Stock"

L["cod2019_r90_stock_heavy.printname"] = "Lockwood Precision Series"
L["cod2019_r90_stock_heavy.compactname"] = "Lockwood"
L["cod2019_r90_stock_heavy.description"] = "Solid wood rifle stock provides exceptional control while aiming at the cost of mobility."

/////////////// Underbarrels
L["cod2019_r90_pump_stable.printname"] = "FSS R9-0 Bulldog"
L["cod2019_r90_pump_stable.compactname"] = "Bulldog"
L["cod2019_r90_pump_stable.description"] = "Custom heavy-duty pump provides a more stable sight picture."

L["cod2019_r90_pump_light.printname"] = "FTAC Ultralight Pump"
L["cod2019_r90_pump_light.description"] = "Lightweight composite pump allows faster movement while staying on target."

L["cod2019_r90_pump_03.printname"] = "FTAC Close Quarters Pro"
L["cod2019_r90_pump_03.compactname"] = "CQR"
L["cod2019_r90_pump_03.description"] = "Tactical pump designed for close quarters combat. Gets you on target faster."

/////////////// Magazine
L["cod2019_r90_mag_ext.printname"] = "Tube Extentions"
L["cod2019_r90_mag_ext.compactname"] = "Extentions"
L["cod2019_r90_mag_ext.description"] = "Tube extension carries an extra <color=100,255,100>4 rounds</color> of 12 gauge with a very slight weight increase."

////////////////////  725
/////////////// Optics
L["cod2019_725_optic_brownlee.printname"] = "Brownlee 32mm Scope"
L["cod2019_725_optic_brownlee.compactname"] = "Brownlee"
L["cod2019_725_optic_brownlee.description"] = "High power <color=100,255,100>4.0x</color> scope unlocks this shotgun's true potential. <color=255,100,100>Optic glint visible to enemies.</color>"

/////////////// Barrels
L["cod2019_725_barrel_mid.printname"] = "Tempus Smooth Bore"
L["cod2019_725_barrel_mid.compactname"] = "Smooth"
L["cod2019_725_barrel_mid.description"] = "Lightweight smooth bore barrel widens pellet spread and improves agility with only a minor decrease to range."

L["cod2019_725_barrel_short.printname"] = "Sawed-off Barrel"
L["cod2019_725_barrel_short.compactname"] = "Sawed-off"
L["cod2019_725_barrel_short.description"] = "Sawing off this long barreled shotgun cripples its effective range, but unlocks explosive power in close quarters."

L["cod2019_725_barrel_long.printname"] = "Tempus 32\" Competition"
L["cod2019_725_barrel_long.compactname"] = "Competition"
L["cod2019_725_barrel_long.description"] = "Longer barrel increases muzzle velocity and extends range. Additional weight stabilizes shots, but hinders mobility."

/////////////// Stock
L["cod2019_725_stock_stable.printname"] = "Cronen Equilibrium"
L["cod2019_725_stock_stable.compactname"] = "Equilibrium"
L["cod2019_725_stock_stable.description"] = "Competition stock with adjustable comb and buttplate provide exceptional precision while aiming."

L["cod2019_725_stock_tactical.printname"] = "Cronen Pro Light"
L["cod2019_725_stock_tactical.compactname"] = "Pro"
L["cod2019_725_stock_tactical.description"] = "Ultralight adjustable stock configured for mobility while aiming."

L["cod2019_725_stock_none.printname"] = "Sawed-off Stock"
L["cod2019_725_stock_none.compactname"] = "Sawed-off"

L["cod2019_725_stock_medium.printname"] = "Tempus Sport"
L["cod2019_725_stock_medium.compactname"] = "Sport"
L["cod2019_725_stock_medium.description"] = "Competition stock designed for fast target acquisition."

/////////////// Handguards
L["cod2019_725_foregrip_light.printname"] = "Tempus SlimGrip"
L["cod2019_725_foregrip_light.compactname"] = "SlimGrip"
L["cod2019_725_foregrip_light.description"] = "Ultralight forend grips allows greater control while performing high-speed maneuvers."

L["cod2019_725_guard_02.printname"] = "FORGE TAC Steady Grip"
L["cod2019_725_guard_02.compactname"] = "Steady"
L["cod2019_725_guard_02.description"] = "Heavy duty ergonomic guard keeps the gun stable while aiming."

L["cod2019_725_guard_03.printname"] = "FORGE TAC Commander"
L["cod2019_725_guard_03.compactname"] = "Commander"
L["cod2019_725_guard_03.description"] = "Synthetic forend with a deep grip and ribbed surface keep the gun tight in hand to help control recoil."

////////////////////  Origin 12 Shotgun
/////////////// Barrels
L["cod2019_origin12_barrel_mid.printname"] = "FORGE TAC Precision"
L["cod2019_origin12_barrel_mid.compactname"] = "Precision"
L["cod2019_origin12_barrel_mid.description"] = "Heavy-duty tapered barrel tightens pellet spread and slightly extends range with only a minor increase to weight."

L["cod2019_origin12_barrel_small.printname"] = "FORGE TAC Wideshot"
L["cod2019_origin12_barrel_small.compactname"] = "Wideshot"
L["cod2019_origin12_barrel_small.description"] = "Lightweight smooth bore barrel widens pellet spread and improves agility with only a minor decrease to range."

L["cod2019_origin12_barrel_long.printname"] = "FORGE TAC Impaler"
L["cod2019_origin12_barrel_long.compactname"] = "Impaler"
L["cod2019_origin12_barrel_long.description"] = "Extended barrel increases muzzle velocity and range. Additional weight and length stabilize shots but hinder mobility."

/////////////// Muzzle
L["cod2019_origin12_silencer.printname"] = "FSS Protector Suppressor"
L["cod2019_origin12_silencer.compactname"] = "Protector"

/////////////// Grips
-- L["cod2019_origin12_grip_none2.printname"] = "Alternative Holding" -- UO
-- L["cod2019_origin12_grip_none2.compactname"] = "Alt. Hold" -- UO
-- L["cod2019_origin12_grip_none2.description"] = "Alternative holding style." -- UO

/////////////// Stock
L["cod2019_origin12_stock_medium.printname"] = "FORGE TAC Dart"
L["cod2019_origin12_stock_medium.compactname"] = "Dart"
L["cod2019_origin12_stock_medium.description"] = "Tactical stock designed for fast target acquisition."

/////////////// Magazine
L["cod2019_origin12_mag_xmag.printname"] = string.format(mw19magtext.mag, "12")
L["cod2019_origin12_mag_xmag.compactname"] = string.format(mw19magtext.mags, "12")
L["cod2019_origin12_mag_xmag.description"] = string.format(mw19magtext.desc12, "12")

L["cod2019_origin12_mag_drum.printname"] = string.format(mw19magtext.drummag, "25")
L["cod2019_origin12_mag_drum.compactname"] = string.format(mw19magtext.mags, "25")
L["cod2019_origin12_mag_drum.description"] = string.format(mw19magtext.descdrum12, "25")

////////////////////  VLK Rogue
/////////////// Barrels
L["cod2019_vlk_barrel_heavy.printname"] = "VLK Czar"
L["cod2019_vlk_barrel_heavy.compactname"] = "Czar"
L["cod2019_vlk_barrel_heavy.description"] = "Heavy-duty tapered barrel tightens pellet spread and extends range. Additional weight and length stabilize shots but hinder mobility."

L["cod2019_vlk_barrel_02.printname"] = "6\" Revolt"
L["cod2019_vlk_barrel_02.compactname"] = "Revolt"
L["cod2019_vlk_barrel_02.description"] = "Short, compact barrel sacrifices range for speed and agility. Increased pellet spread will help clear out tight spaces."

L["cod2019_vlk_barrel_03.printname"] = "16\" Warlord"
L["cod2019_vlk_barrel_03.compactname"] = "Warlord"
L["cod2019_vlk_barrel_03.description"] = "Extended barrel increases muzzle velocity and range. Light alloy barrel keeps additional weight to a minimum."

/////////////// Pumps
L["cod2019_vlk_pump_01.printname"] = "XRK Race Grip"
L["cod2019_vlk_pump_01.compactname"] = "Race"
L["cod2019_vlk_pump_01.description"] = "Light-weight tactical pump grip keeps the gun in control while firing, and helps get on target faster."

L["cod2019_vlk_pump_02.printname"] = "VLK Prime Pump Grip"
L["cod2019_vlk_pump_02.compactname"] = "Prime"
L["cod2019_vlk_pump_02.description"] = "No frills pump grip helps control vertical recoil for faster follow-up shots."

L["cod2019_vlk_pump_03.printname"] = "XRK ReliaGrip"
L["cod2019_vlk_pump_03.compactname"] = "ReliaGrip"
L["cod2019_vlk_pump_03.description"] = "Standard foregrip improves vertical recoil and stabilizes weapon while aiming for improved long range combat."

/////////////// Magazine
L["cod2019_vlk_mag_xmag.printname"] = string.format(mw19magtext.mag, "12")
L["cod2019_vlk_mag_xmag.compactname"] = string.format(mw19magtext.mags, "12")
L["cod2019_vlk_mag_xmag.description"] = string.format(mw19magtext.desc12, "12")

L["cod2019_vlk_mag_4.printname"] = string.format(mw19magtext.mag, "4")
L["cod2019_vlk_mag_4.compactname"] = string.format(mw19magtext.mags, "4")
L["cod2019_vlk_mag_4.description"] = "<color=255,100,100>4 round</color> magazines carry fewer 12 gauge shells, but increase mobility and speed up reload times."

////////////////////  JAK-12
/////////////// Barrels
L["cod2019_jak12_barrel_01.printname"] = "ZLR J-2800 Influx"
L["cod2019_jak12_barrel_01.compactname"] = "Influx"

L["cod2019_jak12_barrel_short.printname"] = "JAK Urban King"
L["cod2019_jak12_barrel_short.compactname"] = "Urban"
L["cod2019_jak12_barrel_short.description"] = "Ultra light barrel retracted into the shroud for rapid close range strikes."

L["cod2019_jak12_barrel_long.printname"] = "ZLR J-3600 Torrent"
L["cod2019_jak12_barrel_long.compactname"] = "Torrent"
L["cod2019_jak12_barrel_long.description"] = "Extra-long barrel tightens pellet spread and extends range. Additional weight and length stabilize shots but hinder mobility."

/////////////// Stocks
L["cod2019_jak12_stock_medium.printname"] = "ZLR Tsunami"
L["cod2019_jak12_stock_medium.compactname"] = "Tsunami"
L["cod2019_jak12_stock_medium.description"] = "Tactical comb wrap for rapid target acquisition."

L["cod2019_jak12_stock_light.printname"] = "JAK Rabbit Ultralight"

L["cod2019_jak12_stock_stable.printname"] = "FSS Power Wrap"
L["cod2019_jak12_stock_stable.compactname"] = "Power"
L["cod2019_jak12_stock_stable.description"] = "Lead lined weighted wrap balances center mass for stability while aiming."

/////////////// Magazine
L["cod2019_jak12_mag_20.printname"] = string.format(mw19magtext.drummag, "20")
L["cod2019_jak12_mag_20.compactname"] = string.format(mw19magtext.mags, "20")
L["cod2019_jak12_mag_20.description"] = "Drum magazines hold <color=100,255,100>20 shells</color> of 12 gauge, increasing ammo capacity and weight."

L["cod2019_jak12_mag_drum.printname"] = string.format(mw19magtext.drummag, "32")
L["cod2019_jak12_mag_drum.compactname"] = string.format(mw19magtext.mags, "32")
L["cod2019_jak12_mag_drum.description"] = "Drum magazines hold <color=100,255,100>32 shells</color> of 12 gauge, maximizing ammo capacity at the expense of mobility."

////////////////////////  LMGs
////////////////////  PKM
/////////////// Barrels
L["cod2019_pkm_barrel_short.printname"] = "18.2\" Compact Barrel"
L["cod2019_pkm_barrel_short.compactname"] = "Compact"

L["cod2019_pkm_barrel_long.printname"] = "26.9\" Extended Barrel"
L["cod2019_pkm_barrel_long.compactname"] = "Extended"

L["cod2019_pkm_barrel_03.printname"] = "25.9\" Heavy Barrel"
L["cod2019_pkm_barrel_03.compactname"] = "Heavy"
L["cod2019_pkm_barrel_03.description"] = "Heavy weight forced-air-cooled barrel slightly increases muzzle velocity and improves range."

/////////////// Magazine
L["cod2019_pkm_mag_150.printname"] = string.format(mw19magtext.belt, "150")
L["cod2019_pkm_mag_150.compactname"] = string.format(mw19magtext.mags, "150")
L["cod2019_pkm_mag_150.description"] = string.format(mw19magtext.descbelt, "150", mw19ammotype["762mmr"])

L["cod2019_pkm_mag_200.printname"] = string.format(mw19magtext.belt, "200")
L["cod2019_pkm_mag_200.compactname"] = string.format(mw19magtext.mags, "200")
L["cod2019_pkm_mag_200.description"] = string.format(mw19magtext.descbeltl, "200", mw19ammotype["762mmr"])

////////////////////  SA87
/////////////// Receiver
L["cod2019_sa86_reciever_v5.printname"] = "FTAC Receiver"
L["cod2019_sa86_reciever_v5.compactname"] = "FTAC"
L["cod2019_sa86_reciever_v5.description"] = "Modernized and tactical receiver and iron sights for the SA87."

/////////////// Barrels
L["cod2019_sa86_barrel_mid.printname"] = "SA87 18.2\" Factory"
L["cod2019_sa86_barrel_mid.compactname"] = "18.2\""
L["cod2019_sa86_barrel_mid.description"] = "Shorter barrel improves agility at a slight cost to bullet velocity and range."

L["cod2019_sa87_barrel_02.printname"] = "SA87 25.4\" Factory"
L["cod2019_sa87_barrel_02.compactname"] = "25.4\""

L["cod2019_sa86_barrel_short.printname"] = "SA87 12.4\" Factory"
L["cod2019_sa86_barrel_short.compactname"] = "12.4\""
L["cod2019_sa86_barrel_short.description"] = "Shortest barrel available sacrifices accuracy and range for speed and agility."

/////////////// Stocks
L["cod2019_sa86_stock_tactical.printname"] = "XRK SA87 Heavy Stock Pro"
L["cod2019_sa86_stock_tactical.compactname"] = "XRK Pro"

L["cod2019_sa86_stock_light.printname"] = "SA87 Ultralight Hollow"

L["cod2019_sa86_stock_stable.printname"] = "FORGE TAC CQB Comb"
L["cod2019_sa86_stock_stable.compactname"] = "CQB Comb"

////////////////////  M91
/////////////// Barrels
L["cod2019_m91_barrel_mid.printname"] = "M91 Special Forces"
L["cod2019_m91_barrel_mid.compactname"] = "SF"
L["cod2019_m91_barrel_mid.description"] = "Designed to improve muzzle velocity range with as little additional weight as possible."

L["cod2019_m91_barrel_short.printname"] = "M91 Infantry"
L["cod2019_m91_barrel_short.compactname"] = "Infantry"
L["cod2019_m91_barrel_short.description"] = "Designed to improve mobility, this compact barrel sacrifices accuracy and range for speed and agility."

L["cod2019_m91_barrel_long.printname"] = "M91 Heavy"
L["cod2019_m91_barrel_long.compactname"] = "Heavy"
L["cod2019_m91_barrel_long.description"] = "Designed to better hold down positions, this longer barrel improves muzzle velocity, range, and accuracy. Additional weight hinders mobility."

/////////////// Magazine
L["cod2019_m91_mag_120.printname"] = string.format(mw19magtext.belt, "120")
L["cod2019_m91_mag_120.compactname"] = string.format(mw19magtext.mags, "120")
L["cod2019_m91_mag_120.description"] = string.format(mw19magtext.descbelt, "120", mw19ammotype["762"])

L["cod2019_m91_mag_150.printname"] = string.format(mw19magtext.belt, "150")
L["cod2019_m91_mag_150.compactname"] = string.format(mw19magtext.mags, "150")
L["cod2019_m91_mag_150.description"] = string.format(mw19magtext.descbeltl, "150", mw19ammotype["762"])

/////////////// Stocks
L["cod2019_m91_stock_medium.printname"] = "XRK Striker"
L["cod2019_m91_stock_medium.compactname"] = "Striker"
L["cod2019_m91_stock_medium.description"] = "High performance stock designed for rapid target engagement."

////////////////////  MG34
/////////////// Barrels
L["cod2019_mg34_barrel_long.printname"] = "FSS Brute"
L["cod2019_mg34_barrel_long.compactname"] = "Brute"
L["cod2019_mg34_barrel_long.description"] = "Solid steel barrel with polygonal rifling, wrapped in chrome-moly vanadium. Increases muzzle velocity and improves range with little additional weight."

L["cod2019_mg34_barrel_short.printname"] = "FSS Stubby"
L["cod2019_mg34_barrel_short.compactname"] = "Stubby"
L["cod2019_mg34_barrel_short.description"] = "Shortest modernized barrel available for the MG34, the stubby sacrifices accuracy and range for speed and agility."

L["cod2019_mg34_barrel_03.printname"] = "FSS Elite"
L["cod2019_mg34_barrel_03.compactname"] = "Elite"
L["cod2019_mg34_barrel_03.description"] = "Lightweight barrel with precision-machined dimples and a wider bore removes excess weight for improved handling with a lower muzzle velocity."

/////////////// Magazine
L["cod2019_mg34_mag_75.printname"] = string.format(mw19magtext.belt, "75")
L["cod2019_mg34_mag_75.compactname"] = string.format(mw19magtext.mags, "75")
L["cod2019_mg34_mag_75.description"] = string.format(mw19magtext.descbelt, "75", mw19ammotype["762mauser"])

L["cod2019_mg34_mag_xmag.printname"] = string.format(mw19magtext.belt, "100")
L["cod2019_mg34_mag_xmag.compactname"] = string.format(mw19magtext.mags, "100")
L["cod2019_mg34_mag_xmag.description"] = string.format(mw19magtext.descbeltl, "100", mw19ammotype["762mauser"])

////////////////////  Holger-26
/////////////// Receiver
L["cod2019_holger_reciever_v2.printname"] = "Holger-556 Receiver"
L["cod2019_holger_reciever_v2.compactname"] = "Holger-556"
L["cod2019_holger_reciever_v2.description"] = "Compact receiver with a shortened top rail for the Holger-26."

/////////////// Optics
L["cod2019_holger_optic_integral_reflex.printname"] = "FSS Integral Reflex"
L["cod2019_holger_optic_integral_reflex.compactname"] = "I. Reflex"
L["cod2019_holger_optic_integral_reflex.description"] = "Custom integrated reflex optic with a clean sight picture that puts the focus on the target."

L["cod2019_holger_optic_integral_scope.printname"] = "Solozero K498 4.0x Integral"
L["cod2019_holger_optic_integral_scope.compactname"] = "I. K498"
L["cod2019_holger_optic_integral_scope.description"] = "Advanced optic with <color=100,255,100>4.0x</color>magnification provides excellent target acquisition."

/////////////// Barrels
L["cod2019_holger_barrel_short.printname"] = "XRK Ultralight"

L["cod2019_holger_barrel_short.description"] = "Shorter barrel and lightweight guard reduce weight for faster gun handling at a slight cost to range."

L["cod2019_holger_barrel_spitfire.printname"] = "FTAC 8.98\" Spitfire"
L["cod2019_holger_barrel_spitfire.compactname"] = "Spitfire"

/////////////// Stocks
L["cod2019_holger_stock_heavy.printname"] = "FSS Ranger"
L["cod2019_holger_stock_heavy.compactname"] = "Ranger"

L["cod2019_holger_stock_light.printname"] = "FSS Infantry"
L["cod2019_holger_stock_light.compactname"] = "Infantry"

L["cod2019_holger_stock_v2.printname"] = "XRK Axis"
L["cod2019_holger_stock_v2.compactname"] = "Axis"
L["cod2019_holger_stock_v2.description"] = "Ergonomic stock with a straight line base has a perfect center of balance for raising and lowering rapidly."

/////////////// Magazine
L["cod2019_holger_armag_30.printname"] = string.format(mw19magtext.mag, "30")
L["cod2019_holger_armag_30.compactname"] = string.format(mw19magtext.mags, "30")
L["cod2019_holger_armag_30.description"] = string.format(mw19magtext.descsmall, "30", mw19ammotype["556"])

////////////////////  Bruen Mk9
/////////////// Barrels
L["cod2019_bruen_barrel_01.printname"] = "XRK Horizon 23.0\""
L["cod2019_bruen_barrel_01.compactname"] = "Horizon"

L["cod2019_bruenmk9_barrel_long.printname"] = "XRK Summit 26.8\""
L["cod2019_bruenmk9_barrel_long.compactname"] = "Summit"

L["cod2019_bruenmk9_barrel_short.printname"] = "Bruen 18.0\" Para"
L["cod2019_bruenmk9_barrel_short.compactname"] = "Para"

/////////////// Underbarrel
-- L["cod2019_bruenmk9_grip_bipod.printname"] = ARC9:GetPhrase("cod2019_grips_bipod_alt.printname") or "Bipod"

/////////////// Stocks
L["cod2019_bruen_stock_vlight.printname"] = "Skeleton Stock"
L["cod2019_bruen_stock_vlight.compactname"] = "Skeleton"

/////////////// Magazine
L["cod2019_bruen_mag_200.printname"] = string.format(mw19magtext.belt, "200")
L["cod2019_bruen_mag_200.compactname"] = string.format(mw19magtext.mags, "200")
L["cod2019_bruen_mag_200.description"] = string.format(mw19magtext.descbeltl, "200", mw19ammotype["556"])

L["cod2019_bruenmk9_mag_60.printname"] = string.format(mw19magtext.mag, "60")
L["cod2019_bruenmk9_mag_60.compactname"] = string.format(mw19magtext.mags, "60")
L["cod2019_bruenmk9_mag_60.description"] = "<color=255,100,100>60 round</color> magazines of 5.56 NATO carry less ammunition than the standard belts, but increase mobility and greatly speed up reload times."

////////////////////  FiNN LMG
/////////////// Barrels
L["cod2019_finn_heavy.printname"] = "XRK Pro Twist"
L["cod2019_finn_heavy.compactname"] = "Twist"

L["cod2019_finn_barrel_default_adv.printname"] = "Factory <color=189,225,169>Adverse</color>"
L["cod2019_finn_barrel_default_adv.compactname"] = "Factory (A)"
L["cod2019_finn_barrel_default_adv.description"] = "Standard barrel with the gas regulator opened full throttle, increasing the <color=255,255,100>rate of fire</color> to its maximum potential. Sustained fire can quickly overheat the barrel."

L["cod2019_finn_barrel_long.printname"] = "XRK LongShot Advantage"
L["cod2019_finn_barrel_long.compactname"] = "LongShot"
L["cod2019_finn_barrel_long.description"] = "Fully shrouded 510mm chrome-moly barrel increases muzzle velocity and greatly improves accuracy."

L["cod2019_finn_heavy_adv.printname"] = "XRK Pro Twist <color=189,225,169>Adverse</color>"
L["cod2019_finn_heavy_adv.compactname"] = "Twist (A)"
L["cod2019_finn_heavy_adv.description"] = "XRKs polygonal rifled heavy duty barrel prevents a loss to range when set to Adverse fire mode. Allows for the max <color=255,255,100>rate of fire</color> without losing lethality at a distance."

L["cod2019_finn_barrel_light.printname"] = "FTAC VC-8 Harrier"
L["cod2019_finn_barrel_light.compactname"] = "Harrier"
L["cod2019_finn_barrel_light.description"] = "Ultra Light Forge Tac barrel with a milled aluminium shroud and large bore reduces weight for improved handling at the cost of muzzle velocity."

L["cod2019_finn_barrel_long_adv.printname"] = "XRK LongShot <color=189,225,169>Adverse</color>"
L["cod2019_finn_barrel_long_adv.compactname"] = "LongShot (A)"
L["cod2019_finn_barrel_long_adv.description"] = "Longest available barrel with Adverse fire mode tuning. Improved range and an insane <color=255,255,100>rate of fire</color> with a smaller increase to recoil."

L["cod2019_finn_barrel_light_adv.printname"] = "FTAC VC-8 Harrier <color=189,225,169>Adverse</color>"
L["cod2019_finn_barrel_light_adv.compactname"] = "Harrier (A)"
L["cod2019_finn_barrel_light_adv.description"] = "Lightweight, highly maneuverable barrel with a <color=255,255,100>rate of fire</color> pushed to the limit using adverse fire gas regulator settings."

/////////////// Stocks
L["cod2019_finn_stock_heavy.printname"] = "XRK Citadel"
L["cod2019_finn_stock_heavy.compactname"] = "Citadel"

L["cod2019_finn_stock_light.printname"] = "XRK M309 Forward Assault"
L["cod2019_finn_stock_light.compactname"] = "M309"

L["cod2019_finn_stock_saw.printname"] = "XRK ChainSAW"
L["cod2019_finn_stock_saw.compactname"] = "ChainSAW"
L["cod2019_finn_stock_saw.description"] = "Combination handled grips allow for highly maneuverable assaults. For operators who care less about where their shot lands and more about getting rounds down range fast."

/////////////// Magazine
L["cod2019_finn_mag_556_100.printname"] = "5.56 NATO 100-Round Belts"
L["cod2019_finn_mag_556_100.compactname"] = "5.56 100R"
L["cod2019_finn_mag_556_100.description"] = string.format(mw19magtext.descbelt, "100", mw19ammotype["556"])

L["cod2019_finn_mag_ct.printname"] = "5.56 CT 75-Round Belts"
L["cod2019_finn_mag_ct.compactname"] = "5.56 CT 75R"
L["cod2019_finn_mag_ct.description"] = "Lightweight <color=255,255,100>5.56 Cased Telescoped</color> ammunition allows for faster movement and improved handling at the cost of ballistic velocity."

L["cod2019_finn_mag_ct_100.printname"] = "5.56 CT 100-Round Belts"
L["cod2019_finn_mag_ct_100.compactname"] = "5.56 CT 100R"
L["cod2019_finn_mag_ct_100.description"] = "Extended belts hold <color=100,255,100>100 rounds</color> of <color=255,255,100>5.56 Cased Telescoped</color> ammunition providing additional lower-range ammunition at a reduced weight."

////////////////////  RAAL MG
/////////////// Barrels
L["cod2019_raal_barrel_01.printname"] = "26.0\" RAAL ArcForge"
L["cod2019_raal_barrel_01.compactname"] = "ArcForge"
L["cod2019_raal_barrel_01.description"] = "26.0 inch heavy duty stainless steel barrel with polygonal rifling increases muzzle velocity and Improves range."

L["cod2019_raal_barrel_02.printname"] = "32.0\" RAAL Line Breaker"
L["cod2019_raal_barrel_02.compactname"] = "Line B."
L["cod2019_raal_barrel_02.description"] = "This formidable 32.0\" barrel greatly increases muzzle velocity and extends range."

L["cod2019_raal_barrel_light.printname"] = "25.0\" RAAL Tri-fold Lite"
L["cod2019_raal_barrel_light.compactname"] = "Tri-fold"
L["cod2019_raal_barrel_light.description"] = "25.0 inch Barrel with aluminum shell, titanium core, and chrome-moly lined bore reduces weight and improves agility."

/////////////// Muzzle
L["cod2019_raal_muzzle_mono.printname"] = "RAAL Monocore"
L["cod2019_raal_muzzle_mono.compactname"] = "Monocore"

/////////////// Stocks
L["cod2019_stock_raal_heavy.printname"] = "FSS Resistor"
L["cod2019_stock_raal_heavy.compactname"] = "Resistor"

L["cod2019_raal_stock_light.printname"] = "FTAC Sandpiper Pro"
L["cod2019_raal_stock_light.compactname"] = "Sandpiper"

L["cod2019_raal_stock_none.printname"] = "Folded Stock"
L["cod2019_raal_stock_none.compactname"] = "Folded"

L["cod2019_raal_stock_medium.printname"] = "FTAC Elevate"
L["cod2019_raal_stock_medium.compactname"] = "Elevate"
L["cod2019_raal_stock_medium.description"] = "Multiple degrees of adjustability allow fine-tuned customization, ensuring you get on target as fast as possible."

/////////////// Underbarrel
L["cod2019_raal_grip_01.printname"] = "FFS Clinch"
L["cod2019_raal_grip_01.compactname"] = "Clinch"
L["cod2019_raal_grip_01.description"] = "Ergonomic side grip provides best in class control acquiring targets. _"

L["cod2019_raal_grip_side_pmc.printname"] = "PMC Grip"
L["cod2019_raal_grip_side_pmc.compactname"] = "PMC"
L["cod2019_raal_grip_side_pmc.description"] = "Canted grip designed purely for controlling vertical recoil and preventing muzzle climb."

L["cod2019_raal_grip_side_fss.printname"] = "FFS Oblique"
L["cod2019_raal_grip_side_fss.compactname"] = "Oblique"
L["cod2019_raal_grip_side_fss.description"] = "Canted foregrip improves vertical recoil and provides a better stance for reising and lowering the weapon."

/////////////// Magazine
L["cod2019_raal_mag_150.printname"] = string.format(mw19magtext.belt, "150")
L["cod2019_raal_mag_150.compactname"] = string.format(mw19magtext.mags, "150")
L["cod2019_raal_mag_150.description"] = string.format(mw19magtext.descbelt, "150", mw19ammotype["338"])

L["cod2019_raal_mag_smag.printname"] = string.format(mw19magtext.belt, "50")
L["cod2019_raal_mag_smag.compactname"] = string.format(mw19magtext.mags, "50")
L["cod2019_raal_mag_smag.description"] = "Short <color=255,100,100>50 round</color> .338 Lapua Magnum belts with small capacity box reduce overall weight for improved maneuverability."

////////////////////////  Marksman Rifles
////////////////////  EBR-14
/////////////// Barrels
L["cod2019_ebr14_barrel_01.printname"] = "FORGE TAC Precision 20.0\""
L["cod2019_ebr14_barrel_01.compactname"] = "20.0\""
L["cod2019_ebr14_barrel_01.description"] = "Longer barrel increases muzzle velocity and extends range with a slight weight increase."

L["cod2019_ebr14_barrel_02.printname"] = "FORGE TAC Elite"
L["cod2019_ebr14_barrel_02.compactname"] = "Elite"
L["cod2019_ebr14_barrel_02.description"] = "MilSpec steel, precision machined dimples, and a wider bore reduce weight for improved handling at the cost of muzzle velocity."

L["cod2019_ebr14_barrel_03.printname"] = "FORGE TAC Precision 22.0\""
L["cod2019_ebr14_barrel_03.compactname"] = "22.0\""
L["cod2019_ebr14_barrel_03.description"] = "Longest barrel available increases muzzle velocity and extends range to the max. Added weight stabilizes shots but hinders mobility."

/////////////// Stocks
L["cod2019_ebr14_stock_heavy.printname"] = "FTAC Precision Comb"
L["cod2019_ebr14_stock_heavy.compactname"] = "Precision"

L["cod2019_ebr14_stock_vlight.printname"] = "FSS Raider Chassis Pro"
L["cod2019_ebr14_stock_vlight.compactname"] = "Pro"
L["cod2019_ebr14_stock_vlight.description"] = "Modular chassis with a Chronen pistol grip and tactical stock helps get on target faster and improves speed while on the move."

L["cod2019_ebr14_stock_light.printname"] = "FTAC Lightweight Stock"
L["cod2019_ebr14_stock_light.compactname"] = "Lightweight"
L["cod2019_ebr14_stock_light.description"] = "Lightweight composite stock designed for agility while aiming down sights."

L["cod2019_m14_stock_ebr.printname"] = "FSS Raider Chassis Elite"
L["cod2019_m14_stock_ebr.compactname"] = "Elite"
L["cod2019_m14_stock_ebr.description"] = "Modular chassis with a Cronen pistol grip and ultralight stock for superior maneuvering and the cost of stability."

/////////////// Magazine
L["cod2019_m14_mag_15.printname"] = string.format(mw19magtext.mag, "15")
L["cod2019_m14_mag_15.compactname"] = string.format(mw19magtext.mags, "15")
L["cod2019_m14_mag_15.description"] = string.format(mw19magtext.desc, "15", mw19ammotype["762"])

L["cod2019_m14_mag_20.printname"] = string.format(mw19magtext.mag, "20")
L["cod2019_m14_mag_20.compactname"] = string.format(mw19magtext.mags, "20")
L["cod2019_m14_mag_20.description"] = string.format(mw19magtext.descl, "20", mw19ammotype["762"])

////////////////////  MK2 Carbine
/////////////// Barrels
L["cod2019_mk2_barrel_01.printname"] = "FSS 18.0\" Factory"
L["cod2019_mk2_barrel_01.compactname"] = "18.0\""
L["cod2019_mk2_barrel_01.description"] = "18.0\" barrel slightly increases muzzle velocity and extends range with very little additional weight."

L["cod2019_mk2_barrel_02.printname"] = "FSS 20.0\" Factory"
L["cod2019_mk2_barrel_02.compactname"] = "20.0\""
L["cod2019_mk2_barrel_02.description"] = "20.0\" barrel is a perfect balance of increased muzzle velocity and increased weight."

L["cod2019_mk2_barrel_03.printname"] = "FSS 24.0\" Factory"
L["cod2019_mk2_barrel_03.compactname"] = "24.0\""
L["cod2019_mk2_barrel_03.description"] = "24.0\" barrel extends muzzle velocity and range to the max, but hinders mobility."

/////////////// Stocks
L["cod2019_mk2_stock_heavy.printname"] = "Cartridge Sleeve"
L["cod2019_mk2_stock_heavy.compactname"] = "Sleeve"
L["cod2019_mk2_stock_heavy.description"] = "Carry <color=100,255,100>6</color> additional rounds. Extra weight slightly improves stability while aiming."

L["cod2019_mk2_stock_medium.printname"] = "FSS MK2 Sport Comb"
L["cod2019_mk2_stock_medium.compactname"] = "Sport"
L["cod2019_mk2_stock_medium.description"] = "Adjustable comb designed to improve target acquisition."

L["cod2019_mk2_stock_vheavy.printname"] = "FSS MK2 Precision Comb"
L["cod2019_mk2_stock_vheavy.compactname"] = "Precision"
L["cod2019_mk2_stock_vheavy.description"] = "Heavy duty comb add-on provides exceptional precision while aiming."

L["cod2019_mk2_stock_light.printname"] = "MK2 Ultralight Hollow"
L["cod2019_mk2_stock_light.description"] = "Custom hollowed out stock with a lightweight recoil pad that keeps the shooter agile when aiming down sights."

////////////////////  Kar98k
/////////////// Barrels
L["cod2019_kar98k_barrel_short.printname"] = "Singuard Custom 25.1\""
L["cod2019_kar98k_barrel_short.compactname"] = "25.1\""
L["cod2019_kar98k_barrel_short.description"] = "Custom 25.1\" heavyweight barrel with polygonal rifling balances increased muzzle velocity with increased weight."

L["cod2019_kar98k_barrel_02.printname"] = "Singuard Custom 21.2\""
L["cod2019_kar98k_barrel_02.compactname"] = "21.2\""
L["cod2019_kar98k_barrel_02.description"] = "Custom 21.2\" heavyweight barrel with polygonal rifling slightly increases muzzle velocity and extends range with little additional weight"

L["cod2019_kar98k_barrel_long.printname"] = "Singuard Custom 27.6\""
L["cod2019_kar98k_barrel_long.compactname"] = "27.6\""
L["cod2019_kar98k_barrel_long.description"] = "Custom 27.6\" heavyweight barrel with polygonal rifling increases muzzle velocity to the max. Additional weight hinders mobility."

/////////////// Stocks
L["cod2019_kar98k_stock_heavy.printname"] = "STVOL Precision Comb"
L["cod2019_kar98k_stock_heavy.compactname"] = "Precision"

L["cod2019_kar98k_stock_light.printname"] = "Hollow Stock Mod"
L["cod2019_kar98k_stock_light.compactname"] = "Hollow"
L["cod2019_kar98k_stock_light.description"] = "Hollowed out stock with lightweight recoil pad keeps shooter agile while aiming down sights."

L["cod2019_kar98k_stock_medium.printname"] = "FTAC Sport Comb"
L["cod2019_kar98k_stock_medium.compactname"] = "Sport"

////////////////////  Crossbow
/////////////// Optics
L["cod2019_crossbow_scope.printname"] = "XRK MidTrak 4.0x Scope"
L["cod2019_crossbow_scope.compactname"] = "MidTrak"
L["cod2019_crossbow_scope.description"] = "High power <color=100,255,100>4.0x</color> scope converts this crossbow into an accurate long range weapon. <color=255,100,100>Optic glint visible to enemies.</color>"

L["cod2019_crossbow_optic_rangemaster.printname"] = "XRK Rangemaster VZ"
L["cod2019_crossbow_optic_rangemaster.compactname"] = "Rangemaster"

/////////////// Cables
L["cod2019_crossbow_wires_light.printname"] = "16-Strand Cable"
L["cod2019_crossbow_wires_light.compactname"] = "16S"
L["cod2019_crossbow_wires_light.description"] = "Lower-tension lightweight cable fires the bolts with exceptional accuracy at a lower velocity."

L["cod2019_crossbow_wires_tact.printname"] = "28-Strand Cable"
L["cod2019_crossbow_wires_tact.compactname"] = "28S"
L["cod2019_crossbow_wires_tact.description"] = "High-tension heavyweight cable fires bolts at a higher velocity, but with less accuracy."

/////////////// Arms
L["cod2019_crossbow_arms_01.printname"] = "XRK Thunder 200 Lb"
L["cod2019_crossbow_arms_01.compactname"] = "Thunder"
L["cod2019_crossbow_arms_01.description"] = "Heavyweight 200 Lb draw for maximum bolt velocity."

L["cod2019_crossbow_limbs_light.printname"] = "XRK Quill 100 Lb"
L["cod2019_crossbow_limbs_light.compactname"] = "Quill"
L["cod2019_crossbow_limbs_light.description"] = "Lightweight arms fire bolts at a slower velocity, but greatly improve agility and handling."

L["cod2019_crossbow_limbs_tact.printname"] = "XRK Carbon Elite"
L["cod2019_crossbow_limbs_tact.compactname"] = "Carbon"
L["cod2019_crossbow_limbs_tact.description"] = "Carbon fiber arms improve handling with a slightly slower bolt velocity."

/////////////// Stocks
L["cod2019_crossbow_stock_heavy.printname"] = "FORGE TAC Apex"
L["cod2019_crossbow_stock_heavy.compactname"] = "Apex"
L["cod2019_crossbow_stock_heavy.description"] = "Extremely stable heavy weight stock designed specifically for crossbows"

L["cod2019_crossbow_stock_light.printname"] = "FORGE TAC Dart CB"
L["cod2019_crossbow_stock_light.compactname"] = "Dart"
L["cod2019_crossbow_stock_light.description"] = "Lightweight crossbow stock provides exceptional agility while aiming."

L["cod2019_crossbow_stock_tact.printname"] = "FORGE TAC SpeedTrak"
L["cod2019_crossbow_stock_tact.compactname"] = "SpeedTrak"
L["cod2019_crossbow_stock_tact.description"] = "Competition stock from FSS designed for rapid target acquisition."

/////////////// Bolts
L["cod2019_ammo_crossbow_expl.printname"] = "FTAC Fury 20\" Bolts"
L["cod2019_ammo_crossbow_expl.compactname"] = "Fury"
L["cod2019_ammo_crossbow_expl.description"] = "Carbon bolts with <color=255,255,100>timed explosive tips</color>. Sticky tips deal less damage, but devastate targets on detonation. <color=255,100,100>Bolts can not be recovered</color>, and are undetectable by trophy systems."

L["cod2019_crossbow_bolt_02.printname"] = "FTAC Venom 20\" Bolts"
L["cod2019_crossbow_bolt_02.compactname"] = "Venom"
L["cod2019_crossbow_bolt_02.description"] = "Bolts with <color=255,255,100>high pressure tear gas cartridges</color> that detonate on impact with flesh. <color=255,100,100>Detonated bolts can not be recovered</color>, and are undetectable by trophy systems."

L["cod2019_crossbow_bolt_03.printname"] = "FTAC Backburn 20\" Bolts"
L["cod2019_crossbow_bolt_03.compactname"] = "Backburn"
L["cod2019_crossbow_bolt_03.description"] = "<color=255,255,100>Thermite tipped bolts</color> that ignite on impact, stick to metal, and are effective against vehicles. <color=255,100,100>Bolts can not be recovered</color>, and are undetectable by trophy systems."

////////////////////  SKS
/////////////// Optics
L["cod2019_optic_scope_sks.printname"] = "PU Scope"
L["cod2019_optic_scope_sks.compactname"] = "PU"

/////////////// Barrels
L["cod2019_sks_barrel_01.printname"] = "FTAC Landmark"
L["cod2019_sks_barrel_01.compactname"] = "Landmark"

L["cod2019_sks_barrel_short.printname"] = "16\" FSS Para"
L["cod2019_sks_barrel_short.compactname"] = "Para"
L["cod2019_sks_barrel_short.description"] = "This compact barrel from FSS is a custom version of the classic SKS paratrooper barrel. Better for sniping on the move."

L["cod2019_sks_barrel_long.printname"] = "22\" FSS M59/66"
L["cod2019_sks_barrel_long.compactname"] = "M59/66"
L["cod2019_sks_barrel_long.description"] = "A modern take from FSS on the classic Yugoslavian sniper barrel. 22.0\" barrel greatly increases muzzle velocity and extends range."

/////////////// Stocks
L["cod2019_sks_stock_heavy.printname"] = "SKS Rifle Stock"
L["cod2019_sks_stock_heavy.compactname"] = "SKS"
L["cod2019_sks_stock_heavy.description"] = "Traditional rifle stock provides exceptional control while aiming, at the cost of mobility."

L["cod2019_sks_stock_medium.printname"] = "FTAC Hunter-Scout"
L["cod2019_sks_stock_medium.compactname"] = "Hunter-Scout"
L["cod2019_sks_stock_medium.description"] = "Western stock adaptor designed to improve aiming precision."

L["cod2019_sks_stock_none.printname"] = "Sawed-off Stock"
L["cod2019_sks_stock_none.compactname"] = "Sawed-off"

/////////////// Magazine
L["cod2019_sks_mag_30.printname"] = string.format(mw19magtext.mag, "30")
L["cod2019_sks_mag_30.compactname"] = string.format(mw19magtext.mags, "30")
L["cod2019_sks_mag_30.description"] = string.format(mw19magtext.desc, "30", mw19ammotype["762soviet"])

L["cod2019_sks_mag_10.printname"] = string.format(mw19magtext.mag, "10")
L["cod2019_sks_mag_10.compactname"] = string.format(mw19magtext.mags, "10")
L["cod2019_sks_mag_10.description"] = string.format(mw19magtext.descsmall, "10", mw19ammotype["762soviet"])

////////////////////  SP-R 208
/////////////// Optics
L["cod2019_optic_scope_spr208.printname"] = "Solozero SP-R 28mm"
L["cod2019_optic_scope_spr208.compactname"] = "SP-R"

/////////////// Barrels
L["cod2019_spr208_barrel_01.printname"] = "ZLR VeraTwist 9.6"
L["cod2019_spr208_barrel_01.compactname"] = "VeraTwist"
L["cod2019_spr208_barrel_01.description"] = "Stainless steel barrel with chrome lined polygonal rifling holds a 1:9.6 twist rate on higher grain rounds, and significantly improves muzzle velocity and range."

L["cod2019_spr208_barrel_short.printname"] = "ZLR Asp"
L["cod2019_spr208_barrel_short.compactname"] = "Asp"
L["cod2019_spr208_barrel_short.description"] = "Ultra light carbon fiber 16.5\" barrel from ZLR for rapid close range strikes."

L["cod2019_spr208_barrel_long.printname"] = "SP-R 26\""
L["cod2019_spr208_barrel_long.compactname"] = "SP-R"
L["cod2019_spr208_barrel_long.description"] = "Sloan Precision's contoured 26 inch barrel improves muzzle velocity and extends the weapon's lethal range"

L["cod2019_spr208_barrel_04.printname"] = "XRK 208 Dragoon"
L["cod2019_spr208_barrel_04.compactname"] = "Dragoon"
L["cod2019_spr208_barrel_04.description"] = "Heavy duty <color=255,255,100>integrated suppressor</color> with a monolithic core increases muzzle velocity while maintaining a Iow sound signature."

/////////////// Stocks
L["cod2019_spr208_stock_medium.printname"] = "XRK SP-TAC 208 Ultimate"
L["cod2019_spr208_stock_medium.compactname"] = "Ultimate"
L["cod2019_spr208_stock_medium.description"] = "Machine milled titanium body, ergonomic match grade stock, and ported aluminium shroud put your sights on target with exceptional speed and accuracy."

L["cod2019_spr208_stock_tac.printname"] = "FSS Virtuoso Pro"
L["cod2019_spr208_stock_tac.compactname"] = "Virtuoso"
L["cod2019_spr208_stock_tac.description"] = "FSS all-aluminium chassis and fully adjustable stock provides the precision and and strength required for fast moving shot-over-shot accuracy."

L["cod2019_spr208_stock_skel.printname"] = "XRK SP-LITE 208 Blitz"
L["cod2019_spr208_stock_skel.compactname"] = "Blitz"
L["cod2019_spr208_stock_skel.description"] = "XRK's after-market chassis offers the ultimate in mobility with this rugged and durable ultra-light sniper rifle system."

L["cod2019_spr208_stock_heavy.printname"] = "ZLR SP-R Overseer"
L["cod2019_spr208_stock_heavy.compactname"] = "Overseer"
L["cod2019_spr208_stock_heavy.description"] = "Perfectly balanced weight distribution allows the highest stability and recoil control available."

/////////////// Magazine
L["cod2019_spr208_mag_10.printname"] = string.format(mw19magtext.mag, "10")
L["cod2019_spr208_mag_10.compactname"] = string.format(mw19magtext.mags, "10")
L["cod2019_spr208_mag_10.description"] = string.format(mw19magtext.desc, "10", mw19ammotype["300"])

L["cod2019_spr208_mag_norma.printname"] = ".300 Norma Mag 5-R Mags"
L["cod2019_spr208_mag_norma.compactname"] = "5R .300"
L["cod2019_spr208_mag_norma.description"] = "5 Round mags of <color=255,255,100>.300 Norma Mag</color> ammunition with superior external ballistics for a flatter trajectory and longer range."

L["cod2019_spr208_mag_lapua.printname"] = ".338 Lapua Mag 5-R Mags"
L["cod2019_spr208_mag_lapua.compactname"] = "5R .338"
L["cod2019_spr208_mag_lapua.description"] = "Powerful 250gr <color=255,255,100>.338 Lapua Mag</color> ammunition hits harder at all ranges."

-- L["cod2019_spr208_mag_xmag_alt.printname"] = "FORGE TAC 5-R Special" -- UO
-- L["cod2019_spr208_mag_xmag_alt.compactname"] = "5R Special" -- UO
-- L["cod2019_spr208_mag_xmag_alt.description"] = "5 Round mags that allow use of <color=255,255,100>specialty ammunition</color>." -- UO

/////////////// Bolt
L["cod2019_spr208_bolt_light.printname"] = "Sloan KR-800 DeadEye"
L["cod2019_spr208_bolt_light.compactname"] = "DeadEye"
L["cod2019_spr208_bolt_light.description"] = "Precision machined chrome-moly assembly with a tungsten core provides an exceptionally controlled re-chamber for accurate follow-up shots."

L["cod2019_spr208_bolt_02.printname"] = "Sloan KR-600 Feather"
L["cod2019_spr208_bolt_02.compactname"] = "Feather"
L["cod2019_spr208_bolt_02.description"] = "Titanium shrouded aluminum core and a skeletalized handle make this bolt assembly lightning fast."

L["mw19_bolt_stat_speed"] = "Rechamber Speed"
L["mw19_bolt_stat_stability"] = "Rechamber Stability"

////////////////////////  Sniper Rifles
////////////////////  Dragunov
/////////////// Barrels
L["cod2019_dragunov_barrel_01.printname"] = "510mm Compact Barrel"
L["cod2019_dragunov_barrel_01.compactname"] = "Compact"
L["cod2019_dragunov_barrel_01.description"] = "Short, compact barrel sacrifices accuracy and range for speed and agility. Better for sniping on the move."

L["cod2019_dragunov_barrel_02.printname"] = "660m Extended Barrel"
L["cod2019_dragunov_barrel_02.compactname"] = "Extended"
L["cod2019_dragunov_barrel_02.description"] = "Extended barrel improves muzzle velocity and range. Additional weight stabilizes shots but hinders mobility."

/////////////// Stocks
L["cod2019_dragunov_stock_heavy.printname"] = "FTAC Hunter-Scout"
L["cod2019_dragunov_stock_heavy.compactname"] = "Hunter-Scout"

L["cod2019_dragunov_stock_vlight.printname"] = "Skeleton Stock"
L["cod2019_dragunov_stock_vlight.compactname"] = "Skeleton"

L["cod2019_dragunov_stock_light.printname"] = "VLK Lightweight Stock"
L["cod2019_dragunov_stock_light.compactname"] = "Lightweight"

L["cod2019_dragunov_stock_medium.printname"] = "FTAC Stalker-Scout"
L["cod2019_dragunov_stock_medium.compactname"] = "Stalker-S."
L["cod2019_dragunov_stock_medium.description"] = "Western stock adaptor designed to improve target acquisition."

/////////////// Magazine
L["cod2019_dragunov_mag_15.printname"] = string.format(mw19magtext.mag, "15")
L["cod2019_dragunov_mag_15.compactname"] = string.format(mw19magtext.mags, "15")
L["cod2019_dragunov_mag_15.description"] = string.format(mw19magtext.desc, "15", mw19ammotype["762mmr"])

L["cod2019_dragunov_mag_20.printname"] = string.format(mw19magtext.mag, "20")
L["cod2019_dragunov_mag_20.compactname"] = string.format(mw19magtext.mags, "20")
L["cod2019_dragunov_mag_20.description"] = string.format(mw19magtext.descl, "20", mw19ammotype["762mmr"])

////////////////////  HDR
/////////////// Barrels
L["cod2019_hdr_barrel_01.printname"] = "26.9\" HDR Pro"
L["cod2019_hdr_barrel_01.compactname"] = "26.9\""
L["cod2019_hdr_barrel_01.description"] = "Longer barrel increases muzzle velocity and extends range. Additional weight helps to stabilize shots at the cost of agility."

L["cod2019_hdr_barrel_02.printname"] = "26.0\" Bull Barrel"
L["cod2019_hdr_barrel_02.compactname"] = "26.0\""
L["cod2019_hdr_barrel_02.description"] = "This beast of a barrel provides maximum recoil control and shot stability at the cost of mobility and bullet velocity."

L["cod2019_hdr_barrel_03.printname"] = "17.2\" Bull Barrel"
L["cod2019_hdr_barrel_03.compactname"] = "17.2\""
L["cod2019_hdr_barrel_03.description"] = "Heavy duty reinforced cylindrical barrel lightens recoil and stabilizes shots at the cost of bullet velocity and mobility."

/////////////// Stocks
L["cod2019_hdr_stock_heavy.description"] = "Sniper variant of the Stalker stock designed to improve target acquisition."

L["cod2019_hdr_stock_medium.printname"] = "FTAC Hunter-Scout"
L["cod2019_hdr_stock_medium.compactname"] = "Hunter-Scout"
L["cod2019_hdr_stock_medium.description"] = "Sniper variant of the Hunter stock designed to improve aiming precision."

L["cod2019_hdr_stock_light.printname"] = "FSS Nomad Stock"
L["cod2019_hdr_stock_light.compactname"] = "Nomad"

L["cod2019_hdr_stock_vheavy.printname"] = "FTAC Champion"
L["cod2019_hdr_stock_vheavy.compactname"] = "Champion"

/////////////// Magazine
L["cod2019_hdr_mag_7.printname"] = string.format(mw19magtext.mag, "7")
L["cod2019_hdr_mag_7.compactname"] = string.format(mw19magtext.mags, "7")
L["cod2019_hdr_mag_7.description"] = string.format(mw19magtext.desc, "7", mw19ammotype["127x108"])

L["cod2019_hdr_mag_9.printname"] = string.format(mw19magtext.mag, "9")
L["cod2019_hdr_mag_9.compactname"] = string.format(mw19magtext.mags, "9")
L["cod2019_hdr_mag_9.description"] = string.format(mw19magtext.descl, "9", mw19ammotype["127x108"])

////////////////////  AX-50
/////////////// Barrels
L["cod2019_ax50_barrel_01.printname"] = "Singuard Arms Pro"
L["cod2019_ax50_barrel_01.compactname"] = "Pro"
L["cod2019_ax50_barrel_01.description"] = "Custom vanadium barrel with polygonal rifling increases muzzle velocity and improves range with only a minor increase to weight."

L["cod2019_ax50_barrel_02.printname"] = "17.0\" Factory Barrel"
L["cod2019_ax50_barrel_02.compactname"] = "17.0\" F"

L["cod2019_ax50_barrel_03.printname"] = "32.0\" Factory Barrel"
L["cod2019_ax50_barrel_03.compactname"] = "32.0\" F"
L["cod2019_ax50_barrel_03.description"] = "Longer barrel increases muzzle velocity and extends range. Additional weight stabilizes shots but hinders mobility."

/////////////// Stocks
L["cod2019_ax50_stock_heavy.printname"] = "Singuard Arms Marksman"
L["cod2019_ax50_stock_heavy.compactname"] = "Marksman"

L["cod2019_ax50_stock_light.printname"] = "Singuard Arms Evader"
L["cod2019_ax50_stock_light.compactname"] = "Evader"

L["cod2019_ax50_stock_medium.printname"] = "Singuard Arms Assassin"
L["cod2019_ax50_stock_medium.compactname"] = "Assassin"
L["cod2019_ax50_stock_medium.description"] = "Tactical stock designed for rapid target acquisition and engagement."

/////////////// Magazine
L["cod2019_ax50_mag_7.printname"] = string.format(mw19magtext.mag, "7")
L["cod2019_ax50_mag_7.compactname"] = string.format(mw19magtext.mags, "7")
L["cod2019_ax50_mag_7.description"] = string.format(mw19magtext.desc, "7", mw19ammotype["50bmg"])

L["cod2019_ax50_mag_9.printname"] = string.format(mw19magtext.mag, "9")
L["cod2019_ax50_mag_9.compactname"] = string.format(mw19magtext.mags, "9")
L["cod2019_ax50_mag_9.description"] = string.format(mw19magtext.descl, "9", mw19ammotype["50bmg"])

////////////////////  Rytec AMR
/////////////// Barrels
L["cod2019_rytec_barrel_01.printname"] = "FTAC Seven Straight"
L["cod2019_rytec_barrel_01.compactname"] = "Seven"
L["cod2019_rytec_barrel_01.description"] = "Extended 777mm barrel increases muzzle velocity and range. Heavy-weight P7 Chrome-Moly lined stainless steel barrel stabilizes shots at the cost of agility."

L["cod2019_rytec_barrel_02.printname"] = "FTAC 448mm Dictator"
L["cod2019_rytec_barrel_02.compactname"] = "Dictator"
L["cod2019_rytec_barrel_02.description"] = "FTAC's 448mm titanium-cobalt barrel sacrifices accuracy and range for speed and agility."

L["cod2019_rytec_barrel_03.printname"] = "XRK Harbinger"
L["cod2019_rytec_barrel_03.compactname"] = "Harbinger"
L["cod2019_rytec_barrel_03.description"] = "This beast of a barrel provides maximum recoil control and shot stability at the cost of mobility and bullet velocity."

/////////////// Muzzle
L["cod2019_rytec_muzzle_tank.printname"] = "XRK Tank Brake"
L["cod2019_rytec_muzzle_tank.compactname"] = "Tank"
L["cod2019_rytec_muzzle_tank.description"] = "Low pressure 45 degree ports direct gases rearward to greatly control the Rytec's extreme recoil."

L["cod2019_rytec_muzzle_suppressor.printname"] = "Rytec AMR Suppressor"
L["cod2019_rytec_muzzle_suppressor.compactname"] = "AMR S."
L["cod2019_rytec_muzzle_suppressor.description"] = "Multi caliber suppressor greatly reduces sound signature and increases muzzle velocity. Moderate weight increase affects agility."

/////////////// Stocks
L["cod2019_rytec_stock_heavy.printname"] = "XRK Mastadon"
L["cod2019_rytec_stock_heavy.compactname"] = "Mastadon"
L["cod2019_rytec_stock_heavy.description"] = "Heavy duty fixed stock provides exceptional stability while aiming."

L["cod2019_rytec_stock_light.printname"] = "FTAC Trekker"
L["cod2019_rytec_stock_light.compactname"] = "Trekker"
L["cod2019_rytec_stock_light.description"] = "Ultralight composite stock improves movement while aiming down sights."

L["cod2019_rytec_stock_medium.printname"] = "STOVL Tac-Wrap"
L["cod2019_rytec_stock_medium.compactname"] = "Tac-Wrap"
L["cod2019_rytec_stock_medium.description"] = "Eastern tactical comb wrap streamlined for close quarters combat. Gets you on target faster."

/////////////// Magazine
L["cod2019_rytec_mag_explosive.printname"] = "2.5x59mm Explosive 5-R Mag"
L["cod2019_rytec_mag_explosive.compactname"] = "5R E."
L["cod2019_rytec_mag_explosive.description"] = "Conversion kit to use <color=255,255,100>25x59mm Explosive</color> rounds. Slower muzzle velocity, but fast enough to evade trophy systems. Low-yield payload is capable of <color=255,100,100>Dismemberment</color>."

L["cod2019_rytec_mag_thermite.printname"] = "2.5x59mm Thermite 5-R Mag"
L["cod2019_rytec_mag_thermite.compactname"] = "5R T."
L["cod2019_rytec_mag_thermite.description"] = "Conversion kit to use <color=255,255,100>25x59mm Thermite</color> grenade rounds. Slow traveling but accurate, these short fuse thermite rounds will incinerate your target at a blistering 4100F."

////////////////////////  Handguns
////////////////////  Universal
/////////////// Trigger
L["cod2019_trigger_light.printname"] = "Lightweight Trigger"
L["cod2019_trigger_light.compactname"] = "Lightweight"
L["cod2019_trigger_light.description"] = "Hair trigger for the fastest fire rate available. Not as steady as the stock trigger."

L["cod2019_trigger_heavy.printname"] = "Heavy Duty Trigger"
L["cod2019_trigger_heavy.compactname"] = "Heavy"
L["cod2019_trigger_heavy.description"] = "Smooth trigger with a late break allows stable shots at a slower rate of fire."

L["cod2019_trigger_match.printname"] = "Match Grade Trigger"
L["cod2019_trigger_match.compactname"] = "Match"
L["cod2019_trigger_match.description"] = "High precision trigger offers a higher rate of fire and steady shots while aiming. Not as accurate from the hip."

////////////////////  X16
/////////////// Barrels
L["cod2019_x16_slide_light.printname"] = "Singuard Arms Featherweight"
L["cod2019_x16_slide_light.compactname"] = "Featherweight"
L["cod2019_x16_slide_light.description"] = "Ported slide and large bore barrel reduces weight for faster gun handling at a slight cost to range."

L["cod2019_x16_slide_heavy.printname"] = "Vanguard Elite"
L["cod2019_x16_slide_heavy.compactname"] = "Elite"
L["cod2019_x16_slide_heavy.description"] = "Military issue heavy weight slide provides exceptional stability. Extended barrel with polygonal rifling extends this weapon's range to the max."

L["cod2019_x16_slide_slong.printname"] = "Singuard Arms Advantage"
L["cod2019_x16_slide_slong.compactname"] = "Advantage"
L["cod2019_x16_slide_slong.description"] = "Extended slide slightly increases muzzle velocity and improves range. Lightweight construction only adds a minor increase to weight."

/////////////// Magazine
L["cod2019_x16_mag_17.printname"] = string.format(mw19magtext.mag, "17")
L["cod2019_x16_mag_17.compactname"] = string.format(mw19magtext.mags, "17")
L["cod2019_x16_mag_17.description"] = string.format(mw19magtext.desc, "17", mw19ammotype["45acp"])

L["cod2019_x16_mag_xmag2.printname"] = string.format(mw19magtext.mag, "26")
L["cod2019_x16_mag_xmag2.compactname"] = string.format(mw19magtext.mags, "26")
L["cod2019_x16_mag_xmag2.description"] = string.format(mw19magtext.descl, "26", mw19ammotype["45acp"])

/////////////// Pistol Grips
L["cod2019_x16_stock.printname"] = "X16 Stock"
L["cod2019_x16_stock.compactname"] = "Stock"
L["cod2019_x16_stock.description"] = "Stock provides a stable sight picture and helps control recoil while aiming down the sights."

////////////////////  1911
/////////////// Barrels
L["cod2019_1911_barrel_01.printname"] = ".45 Compact"
L["cod2019_1911_barrel_01.compactname"] = "Compact"
L["cod2019_1911_barrel_01.description"] = "Compact slide slightly improves speed and agility with a minimal impact to stability."

L["cod2019_1911_barrel_02.printname"] = ".45 Match Grade"
L["cod2019_1911_barrel_02.compactname"] = "Match G."
L["cod2019_1911_barrel_02.description"] = "Extended slide improves muzzle velocity and boosts range, with only a slight increase to weight."

L["cod2019_1911_barrel_03.printname"] = "1911 Stalker"
L["cod2019_1911_barrel_03.compactname"] = "Stalker"
L["cod2019_1911_barrel_03.description"] = "Heavy weight barrel with polygonal rifling slightly increases muzzle velocity and improves range. Recessed slide keeps weight increase to a minimum."

/////////////// Magazine
L["cod2019_1911_mag_10.printname"] = string.format(mw19magtext.mag, "10")
L["cod2019_1911_mag_10.compactname"] = string.format(mw19magtext.mags, "10")
L["cod2019_1911_mag_10.description"] = string.format(mw19magtext.desc, "10", mw19ammotype["45acp"])

L["cod2019_1911_mag_15.printname"] = string.format(mw19magtext.mag, "15")
L["cod2019_1911_mag_15.compactname"] = string.format(mw19magtext.mags, "15")
L["cod2019_1911_mag_15.description"] = string.format(mw19magtext.descl, "15", mw19ammotype["45acp"])

////////////////////  .357
/////////////// Optics
L["cod2019_optic_scope_357.printname"] = "Lockwood Pistol Scope"
L["cod2019_optic_scope_357.compactname"] = "Lockwood"
L["cod2019_optic_scope_357.description"] = "High power <color=100,255,100>4.0x</color> scope converts this pistol into an accurate long range weapon. <color=255,100,100>Optic glint visible to enemies.</color>"

/////////////// Barrels
L["cod2019_357_barrel_01.printname"] = ".357 Snub Nose"
L["cod2019_357_barrel_01.compactname"] = "Snub Nose"
L["cod2019_357_barrel_01.description"] = "3 inch barrel sacrifices accuracy and range for speed and agility. Better for close quarters engagements."

L["cod2019_357_barrel_02.printname"] = "Silverfield Ordnance .357"
L["cod2019_357_barrel_02.compactname"] = "Silverfield"
L["cod2019_357_barrel_02.description"] = "Heavy weight barrel with polygonal rifling slightly increases muzzle velocity and improves range with little additional weight."

L["cod2019_357_barrel_long.printname"] = ".357 Long"
L["cod2019_357_barrel_long.compactname"] = "Long"

/////////////// Magazine
L["cod2019_357_mag_snakeshot.printname"] = "Snake Shot"
L["cod2019_357_mag_snakeshot.compactname"] = "Snake Shot"
L["cod2019_357_mag_snakeshot.description"] = "Buckshot-Filled Shells."

/////////////// Pistol Grip
L["cod2019_357_grip_stock.printname"] = "Lockwood .357 Custom Stock"
L["cod2019_357_grip_stock.compactname"] = ARC9:GetPhrase("cod2019_model680_stock_wood.compactname") or "Lockwood"
L["cod2019_357_grip_stock.description"] = "Solid wood stock provides а superior and stable sight picture while aiming down the sights."

L["cod2019_357_grip_stock_light.printname"] = "FSS Raider Stock"
L["cod2019_357_grip_stock_light.compactname"] = "Raider"
L["cod2019_357_grip_stock_light.description"] = "Polymer stock provides а stable aiming platform without sacrificing too much mobility."

////////////////////  M19
/////////////// Barrels
L["cod2019_m19_barrel_01.printname"] = "XRK L Super"
L["cod2019_m19_barrel_01.compactname"] = "Super"
L["cod2019_m19_barrel_01.description"] = "Heavy weight slide provides exceptional stability. Extended barrel with polygonal rifling extends this weapon's range to the max."

L["cod2019_m19_barrel_02.printname"] = "XRK V Extended"
L["cod2019_m19_barrel_02.compactname"] = "Extended"
L["cod2019_m19_barrel_02.description"] = "Extended slide slightly increases muzzle velocity and improves range. Lightweight construction adds only a minor increase to weight."

L["cod2019_m19_barrel_03.printname"] = "A9-16 Lightweight"
L["cod2019_m19_barrel_03.compactname"] = "A9-16"
L["cod2019_m19_barrel_03.description"] = "Large bore barrel and lightweight slide improve handling at the cost of muzzle velocity."

/////////////// Magazine
L["cod2019_m19_mag_21.printname"] = string.format(mw19magtext.mag, "21")
L["cod2019_m19_mag_21.compactname"] = string.format(mw19magtext.mags, "21")
L["cod2019_m19_mag_21.description"] = string.format(mw19magtext.desc, "21", mw19ammotype["919"])

L["cod2019_m19_mag_32.printname"] = string.format(mw19magtext.mag, "32")
L["cod2019_m19_mag_32.compactname"] = string.format(mw19magtext.mags, "32")
L["cod2019_m19_mag_32.description"] = string.format(mw19magtext.descl, "32", mw19ammotype["919"])

////////////////////  .50 GS
/////////////// Barrels
L["cod2019_50gs_barrel_01.printname"] = "FORGE TAC Extended"
L["cod2019_50gs_barrel_01.compactname"] = "Extended"
L["cod2019_50gs_barrel_01.description"] = "Slightly Extended barrel increases muzzle velocity and improves range with only a minor addition to weight."

L["cod2019_50gs_barrel_02.printname"] = "FORGE TAC Enforcer"
L["cod2019_50gs_barrel_02.compactname"] = "Enforcer"
L["cod2019_50gs_barrel_02.description"] = "Extra long slide extension increases muzzle velocity and extends range to the max. Additional weight helps stabilize shots but hinders mobility."

/////////////// Magazine
L["cod2019_50gs_mag_10.printname"] = string.format(mw19magtext.mag, "10")
L["cod2019_50gs_mag_10.compactname"] = string.format(mw19magtext.mags, "10")
L["cod2019_50gs_mag_10.description"] = string.format(mw19magtext.desc, "10", mw19ammotype["50p"])

L["cod2019_50gs_mag_13.printname"] = string.format(mw19magtext.mag, "13")
L["cod2019_50gs_mag_13.compactname"] = string.format(mw19magtext.mags, "13")
L["cod2019_50gs_mag_13.description"] = string.format(mw19magtext.descl, "13", mw19ammotype["50p"])

////////////////////  Renetti
/////////////// Barrels
L["cod2019_renetti_slide_light.printname"] = "Mk1 Competition"
L["cod2019_renetti_slide_light.compactname"] = "Competition"
L["cod2019_renetti_slide_light.description"] = "Ported slide, large bore, and fluted barrel reduce weight for faster gun handling at a slight cost to range."

L["cod2019_renetti_slide_long.printname"] = "Mk1 Extended"
L["cod2019_renetti_slide_long.compactname"] = "Extended"

L["cod2019_renetti_slide_auto.printname"] = "Mk3 Burst Mod"
L["cod2019_renetti_slide_auto.compactname"] = "Burst"
L["cod2019_renetti_slide_auto.description"] = "Custom pistol mod features a durable stainless steel barrel, Mk3 series slide, and advanced trigger group that allows a blazing fast 3 round burst."

/////////////// Muzzle
L["cod2019_renetti_muzzle.printname"] = "Desperado Pro Compensator"
L["cod2019_renetti_muzzle.compactname"] = "Desperado"

/////////////// Stocks
L["cod2019_renetti_stock.printname"] = "FTAC SATUS CS-3"
L["cod2019_renetti_stock.compactname"] = "CS-3"
L["cod2019_renetti_stock.description"] = "Tactical stock provides a stable aiming platform and improved recoil control without sacrificing too much mobility."

L["cod2019_renetti_grip.printname"] = "FTAC G-X"
L["cod2019_renetti_grip.compactname"] = "G-X"
L["cod2019_renetti_grip.description"] = "Solo foregrip helps control recoil without hindering movement or stability."

L["cod2019_renetti_stock_grip.printname"] = "FTAC SATUS CS-X"
L["cod2019_renetti_stock_grip.compactname"] = "CS-X"
L["cod2019_renetti_stock_grip.description"] = "Tactical stock and foregrip combo provide an extremely stable firing platform."

/////////////// Magazine
L["cod2019_renetti_mag_xmag.printname"] = string.format(mw19magtext.mag, "21")
L["cod2019_renetti_mag_xmag.compactname"] = string.format(mw19magtext.mags, "21")
L["cod2019_renetti_mag_xmag.description"] = string.format(mw19magtext.desc, "21", mw19ammotype["919"])

L["cod2019_renetti_mag_27.printname"] = string.format(mw19magtext.mag, "27")
L["cod2019_renetti_mag_27.compactname"] = string.format(mw19magtext.mags, "27")
L["cod2019_renetti_mag_27.description"] = string.format(mw19magtext.descl, "27", mw19ammotype["919"])

/////////////// Pistol Grips
L["cod2019_renetti_rg_01.printname"] = "XRK Pro Grip"
L["cod2019_renetti_rg_01.compactname"] = "Pro"
L["cod2019_renetti_rg_01.description"] = "Ergonomic pistol grip keeps gun tight in hand. Exceptional recoil control at the cost of aiming stability."

L["cod2019_renetti_rg_02.printname"] = "XRK Speed Grip"
L["cod2019_renetti_rg_02.compactname"] = "Speed"
L["cod2019_renetti_rg_02.description"] = "Tactical pistol grip maintains control when performing high-speed maneuvers. Less stable but very agile."

////////////////////  Sykov
/////////////// Barrels
L["cod2019_sykov_barrel_01.printname"] = "SBB 105mm"
L["cod2019_sykov_barrel_01.compactname"] = "SBB"
L["cod2019_sykov_barrel_01.description"] = "Sykov's Svet Bochka slide improves handling at the cost of muzzle velocity."

L["cod2019_sykov_barrel_02.printname"] = "SSL 308mm"
L["cod2019_sykov_barrel_02.compactname"] = "SSL"
L["cod2019_sykov_barrel_02.description"] = "The Sykov Skrytyy Lisa slide with a build-in <color=255,255,100>monolithic suppressor</color> keeps the weapon silent and increases range for longer distance stealth assaults."

L["cod2019_sykov_barrel_03.printname"] = "Sorokin 140mm Auto"
L["cod2019_sykov_barrel_03.compactname"] = "Auto"
L["cod2019_sykov_barrel_03.description"] = "Durable stainless steel slide and modified trigger group allow this pistol to fire <color=255,255,100>fully automatic</color>."

/////////////// Trigger
L["cod2019_sykov_trigger_light.printname"] = "Lightweight Single-Action"
L["cod2019_sykov_trigger_light.compactname"] = "Light SA"
L["cod2019_sykov_trigger_light.description"] = "Lightweight trigger set to <color=255,255,100>single-action mode</color> for extremely responsive firing. Requiies slightly slower weapon handling."

L["cod2019_sykov_trigger_heavy.printname"] = "Heavyweight Double-Action"
L["cod2019_sykov_trigger_heavy.compactname"] = "Heavy DA"
L["cod2019_sykov_trigger_heavy.description"] = "Double action pistol mode and a heavy trigger pull allow for faster weapon handling."

L["cod2019_sykov_trigger_match.printname"] = "Lightweight Double-Action"
L["cod2019_sykov_trigger_match.compactname"] = "Light DA"
L["cod2019_sykov_trigger_match.description"] = "High precision lightweight trigger offers a higher rate of fire and steady shots in double-action mode. Not as accurate from the hip."

/////////////// Stocks
L["cod2019_sykov_stock_light.printname"] = "PP-Skelet"
L["cod2019_sykov_stock_light.compactname"] = "Skelet"
L["cod2019_sykov_stock_light.description"] = "Ultralight Pistolet-Pulemet stock provides a stable aiming platform and improved recoil control without sacrificing too much mobility."

L["cod2019_sykov_stock_heavy.printname"] = "PP-Karabin"
L["cod2019_sykov_stock_heavy.compactname"] = "Karabin"
L["cod2019_sykov_stock_heavy.description"] = "Heavy weight Pistolet-Pulemet stock provides the highest available aiming stability and recoil control."

/////////////// Magazine
L["cod2019_sykov_mag_20.printname"] = string.format(mw19magtext.mag, "20")
L["cod2019_sykov_mag_20.compactname"] = string.format(mw19magtext.mags, "20")
L["cod2019_sykov_mag_20.description"] = string.format(mw19magtext.desc, "20", mw19ammotype["918"])

L["cod2019_sykov_mag_80.printname"] = string.format(mw19magtext.drum, "80")
L["cod2019_sykov_mag_80.compactname"] = string.format(mw19magtext.mags, "80")
L["cod2019_sykov_mag_80.description"] = string.format(mw19magtext.descdrum, "80", mw19ammotype["918"])

/////////////// Pistol Grips
L["cod2019_sykov_rg_01.printname"] = "VLK Spetznaz"
L["cod2019_sykov_rg_01.compactname"] = "Spetznaz"
L["cod2019_sykov_rg_01.description"] = "Mil-spec grip balanced for relaxed and controlled handling. Keeps you steady and on target."

L["cod2019_sykov_rg_02.printname"] = "VLK Prizrak"
L["cod2019_sykov_rg_02.compactname"] = "Prizrak"
L["cod2019_sykov_rg_02.description"] = "Designed for control when performing high-speed maneuvers. Less stable but very agile."

L["cod2019_sykov_rg_03.printname"] = "VLK Elita"
L["cod2019_sykov_rg_03.compactname"] = "Elita"
L["cod2019_sykov_rg_03.description"] = "Ergonomic pistol grip keeps gun tight in hand. Exceptional recoil control at the cost of aiming stability."

////////////////////////  Knives
////////////////////  Combat Knife
/////////////// Models
L["cod2019_knifemodel"] = "Alters the appearance of the weapon.\nPurely <color=255,255,100>cosmetic</color>."

L["cod2019_knife_model_v2.printname"] = "Atom Splitter"
L["cod2019_knife_model_v2.compactname"] = "Atom S."

L["cod2019_knife_model_v3.printname"] = "Blackspike"
-- L["cod2019_knife_model_v3.compactname"] = "Blackspike"

L["cod2019_knife_model_v4.printname"] = "Blue Silence"
L["cod2019_knife_model_v4.compactname"] = "Blue S."

L["cod2019_knife_model_v5.printname"] = "Dive Knife"
L["cod2019_knife_model_v5.compactname"] = "Dive K."

L["cod2019_knife_model_v6.printname"] = "Hold Up"
-- L["cod2019_knife_model_v6.compactname"] = "Hold Up"
L["cod2019_knife_model_v6.description"] = ""

L["cod2019_knife_model_v7.printname"] = "Atom Splitter"
L["cod2019_knife_model_v7.compactname"] = "Atom S."

L["cod2019_knife_model_v8.printname"] = "New Steel"
L["cod2019_knife_model_v8.compactname"] = "New S."

L["cod2019_knife_model_v9.printname"] = "Arterial"
-- L["cod2019_knife_model_v9.compactname"] = "Arterial"

L["cod2019_knife_model_v10.printname"] = "Icicle"
-- L["cod2019_knife_model_v10.compactname"] = "Icicle"

L["cod2019_knife_model_v11.printname"] = "Stone Carver"
L["cod2019_knife_model_v11.compactname"] = "Stone C."

L["cod2019_knife_model_v12.printname"] = "Boxcutter"
-- L["cod2019_knife_model_v12.compactname"] = "Boxcutter"

L["cod2019_knife_model_v13.printname"] = "Negotiation"
L["cod2019_knife_model_v13.compactname"] = "Negot."

L["cod2019_knife_model_v14.printname"] = "Blood Letter"
L["cod2019_knife_model_v14.compactname"] = "Blood L."

L["cod2019_knife_model_v15.printname"] = "Consquistador"
L["cod2019_knife_model_v15.compactname"] = "Consqui."

L["cod2019_knife_model_v17.printname"] = "Sandfly"
-- L["cod2019_knife_model_v17.compactname"] = "Sandfly"

L["cod2019_knife_model_v19.printname"] = "The Quiet"
L["cod2019_knife_model_v19.compactname"] = "The Q."

L["cod2019_knife_model_v20.printname"] = "Scythe"
-- L["cod2019_knife_model_v20.compactname"] = "Scythe"

L["cod2019_knife_model_v21.printname"] = "Dainsleif"
-- L["cod2019_knife_model_v21.compactname"] = "Dainsleif"

L["cod2019_knife_model_v22.printname"] = "Espionage"
-- L["cod2019_knife_model_v22.compactname"] = "Espionage"

L["cod2019_knife_model_v23.printname"] = "Ghost Dance"
L["cod2019_knife_model_v23.compactname"] = "Ghost D."

L["cod2019_knife_model_v24.printname"] = "Rasp"
-- L["cod2019_knife_model_v24.compactname"] = "Rasp"

L["cod2019_knife_model_v25.printname"] = "Unspoken Oath"
L["cod2019_knife_model_v25.compactname"] = "U. Oath"

L["cod2019_knife_model_v26.printname"] = "Chisholm"
-- L["cod2019_knife_model_v26.compactname"] = "Chisholm"

L["cod2019_knife_model_v27.printname"] = "Skullblade"
L["cod2019_knife_model_v27.compactname"] = "Skullbl."

L["cod2019_knife_model_v28.printname"] = "Sidesplitter"
L["cod2019_knife_model_v28.compactname"] = "Sidesp."

L["cod2019_knife_model_v29.printname"] = "Ol' Cobber"
L["cod2019_knife_model_v29.compactname"] = "Ol' C."

L["cod2019_knife_model_v30.printname"] = "Preeminence"
L["cod2019_knife_model_v30.compactname"] = "Preemin."

L["cod2019_knife_model_v31.printname"] = "Grassclipper"
L["cod2019_knife_model_v31.compactname"] = "Grasscl."

L["cod2019_knife_model_v32.printname"] = "Toothpick"
L["cod2019_knife_model_v32.compactname"] = "Toothp."

L["cod2019_knife_model_v33.printname"] = "Blood Oath"
L["cod2019_knife_model_v33.compactname"] = "B. Oath"

L["cod2019_knife_model_v34.printname"] = "Night Light"
L["cod2019_knife_model_v34.compactname"] = "Night L."

L["cod2019_knife_model_v37.printname"] = "Close Shave"
L["cod2019_knife_model_v37.compactname"] = "Close S."

L["cod2019_knife_model_v39.printname"] = "Sacrifice"
-- L["cod2019_knife_model_v39.compactname"] = "Sacrifice"

L["cod2019_knife_model_v40.printname"] = "Loose Ends"
L["cod2019_knife_model_v40.compactname"] = "Loose E."

L["cod2019_knife_model_v41.printname"] = "Coffin Nail"
L["cod2019_knife_model_v41.compactname"] = "Coffin N."

L["cod2019_knife_model_v42.printname"] = "Heat Treat"
L["cod2019_knife_model_v42.compactname"] = "Heat T."

L["cod2019_knife_model_v43.printname"] = "Foxy Lady"
L["cod2019_knife_model_v43.compactname"] = "Foxy L."

L["cod2019_knife_model_v44.printname"] = "Prisoner 627"
L["cod2019_knife_model_v44.compactname"] = "P627"

L["cod2019_knife_model_v45.printname"] = "Stinging Nettle"
L["cod2019_knife_model_v45.compactname"] = "S. Nettle"

L["cod2019_knife_model_v46.printname"] = "Pitiful"
-- L["cod2019_knife_model_v46.compactname"] = "Pitiful"

L["cod2019_knife_model_v47.printname"] = "Beamish"
-- L["cod2019_knife_model_v47.compactname"] = "Beamish"

L["cod2019_knife_model_v48.printname"] = "Firecracker"
L["cod2019_knife_model_v48.compactname"] = "Firec."

L["cod2019_knife_model_v49.printname"] = "Shivvie"
-- L["cod2019_knife_model_v49.compactname"] = "Shivvie"

L["cod2019_knife_model_v54.printname"] = "Innocense Lost"
L["cod2019_knife_model_v54.compactname"] = "I. Lost"

L["cod2019_knife_model_v61.printname"] = "Summer Solstice"
L["cod2019_knife_model_v61.compactname"] = "S. Sol."

L["cod2019_knife_model_v62.printname"] = "Box Cutter"
L["cod2019_knife_model_v62.compactname"] = "Box C."

L["cod2019_knife_model_v63.printname"] = "Night Sky"
L["cod2019_knife_model_v63.compactname"] = "N. Sky"

L["cod2019_knife_model_v64.printname"] = "Old Sins"
L["cod2019_knife_model_v64.compactname"] = "Old S."

L["cod2019_knife_model_v65.printname"] = "Dandere"
-- L["cod2019_knife_model_v65.compactname"] = "Dandere"

L["cod2019_knife_model_v66.printname"] = "Thytistor"
-- L["cod2019_knife_model_v66.compactname"] = "Thytistor"

L["cod2019_knife_model_v67.printname"] = "Stalemate"
-- L["cod2019_knife_model_v67.compactname"] = "Stalemate"

L["cod2019_knife_model_v68.printname"] = "Viper's Kiss"
L["cod2019_knife_model_v68.compactname"] = "V. Kiss"

L["cod2019_knife_model_v69.printname"] = "Bloody Mess"
L["cod2019_knife_model_v69.compactname"] = "B. Mess"

L["cod2019_knife_model_v70.printname"] = "Phlebotomist"
L["cod2019_knife_model_v70.compactname"] = "Phleb."

L["cod2019_knife_model_v71.printname"] = "Velorum"
-- L["cod2019_knife_model_v71.compactname"] = "Velorum"

L["cod2019_knife_model_v72.printname"] = "Auxiliary"
-- L["cod2019_knife_model_v72.compactname"] = "Auxiliary"

////////////////////////  Non-MW19 Assault Rifles
////////////////////  BOCW XM4
/////////////// Stock
L["cod2019_xm4_stock.printname"] = "Colt Type III"
L["cod2019_xm4_stock.compactname"] = "Type III"