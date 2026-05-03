--=============================================================================
--   ARC9 CALL OF DUTY: BLACK OPS COLD WAR
--   SNIPER RIFLES DLC
--   ATTACHMENTS BULK
local ATT = {}
--[[
 oooooooooooo ooooooooo.     .oooooo.         .oooo.     .oooo.                                       
d'""""""d888' `888   `Y88.  d8P'  `Y8b      .dP""Y88b   d8P'`Y8b                                      
      .888P    888   .d88' 888                    ]8P' 888    888 ooo. .oo.  .oo.   ooo. .oo.  .oo.   
     d888'     888ooo88P'  888                  .d8P'  888    888 `888P"Y88bP"Y88b  `888P"Y88bP"Y88b  
   .888P       888`88b.    888     ooooo      .dP'     888    888  888   888   888   888   888   888  
  d888'    .P  888  `88b.  `88.    .88'     .oP     .o `88b  d88'  888   888   888   888   888   888  
.8888888888P  o888o  o888o  `Y8bood8P'      8888888888  `Y8bd8P'  o888o o888o o888o o888o o888o o888o 
]]
--========== OPTIC ====================
ATT = {}

ATT.PrintName = "ZRG Scope"
ATT.CompactName = "OPTIC"
ATT.Icon = Material("entities/bocw_atts/optics/zrg20mm_optic.png", "mips smooth")
ATT.Description = [[Default Pelington 703 scope.]]
ATT.SortOrder = -1

ATT.Model = "models/weapons/arc9/atts/bocw_zrg20mm_scope.mdl"

ATT.Category = {"bocw_zrg20mm_optic"}

ATT.Sights = {
    {
        Pos = Vector(0.008, 12.5, -1.32),
        Ang = Angle(0, 0, 0),
        Magnification = 8,
        ViewModelFOV = 30,
        Blur = false
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeMagnification = 1
ATT.RTScopeReticle = Material("hud/arc9_bocw/reticle_zrg20mm.png", "mips smooth")

ATT.RTScopeReticleScale = 1.2
ATT.RTScopeNew_ShadowScale = 0.9

ATT.RTScopeColorable = true

ATT.ModelOffset = Vector(0, 0, -0.11)

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_zrg20mm_optic_base")

ATT = {}

ATT.PrintName = "Iron Sights"
ATT.CompactName = "IRON SIGHTS"
ATT.Icon = Material("entities/bocw_atts/optics/sniper_ironsights.png", "mips smooth")
ATT.Description = [[Sniper iron sights provide better peripheral vision for improved tracking of moving targets.

The Iron Sights attachment return in Call of Duty: Black Ops Cold War as a Optic attachment exclusive to the Sniper Rifle weapon class. Replacing the default scope with a set of flipped up sights.]]

ATT.SortOrder = 0

ATT.Category = {"bocw_zrg20mm_optic", "bocw_swissk31_optic"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_sniperdlc_optic_ironsights")
--========== MUZZLE ===================
ATT = {}

ATT.PrintName = "Stabilizer 20"
ATT.CompactName = "STABILIZER"
ATT.Icon = Material("entities/bocw_atts/muzzles/zrg20mm_compensator1.png", "mips smooth")
ATT.Description = [[Improved muzzle brake reduces weapon sway when aiming down sights.

Stabilizer is a weapon attachment featured in Call of Duty: Black Ops 4 and Call of Duty: Black Ops Cold War. It reduces the idle sway when aiming with sniper rifles, Switchblade X9 SMG and the Mozu revolver. The Stablizer returns as a Muzzle attachment available for all Sniper Rifles in Call of Duty: Black Ops Cold War. It once more acts similar to the Black Ops 4 counterpart by reducing weapon sway while being not limited to the default scope.]]

ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9/atts/bocw_zrg20mm_muzzle_compensator1.mdl"

ATT.Category = {"bocw_zrg20mm_muzzle"}

ATT.ModelOffset = Vector(-0.01, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_1"
ATT.MuzzleParticleOverride_Priority = 1000
ATT.MuzzleDevice = true

ATT.SwayMult = 0.79

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_zrg20mm_muzzle_compensator1")

ATT = {}

ATT.PrintName = "Flash Hider 20"
ATT.CompactName = "FLASH HIDER"
ATT.Icon = Material("entities/bocw_atts/muzzles/zrg20mm_flashhider1.png", "mips smooth")
ATT.Description = [[Lightweight flash hider reduces muzzle flash to conceal your position.

The Flash Hider returns as a Muzzle attachment set available for all Sniper Rifles in Call of Duty: Black Ops Cold War. It is identical to the Flash Guard, but is only available for sniper rifles. In Multiplayer, it reduces muzzle flash of a gun, also reduces the time of the player appears on enemy radar. In Zombies, it increases the drop rate of equipment, such as Lethals, Tacticals and Body Armor.]]

ATT.SortOrder = 2

ATT.Model = "models/weapons/arc9/atts/bocw_zrg20mm_muzzle_flashhider1.mdl"

ATT.Category = {"bocw_zrg20mm_muzzle"}

ATT.ModelOffset = Vector(-0.01, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_pistol"
ATT.MuzzleParticleOverride_Priority = 1000
ATT.MuzzleDevice = true

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_zrg20mm_muzzle_flashhider1")

ATT = {}

ATT.PrintName = "Infantry Stabilizer"
ATT.CompactName = "INFANTRY"
ATT.Icon = Material("entities/bocw_atts/muzzles/zrg20mm_compensatorpro.png", "mips smooth")
ATT.Description = [[Lightweight muzzle brake further reduces weapon sway for improved control.

The Infantry Stabilizer is a Muzzle attachment available for all Sniper Rifles in Call of Duty: Black Ops Cold War. It increases idle sway control much more than the standard Stabilizer but at the cost of a reduced Aim Down sights time.]]

ATT.SortOrder = 4

ATT.Model = "models/weapons/arc9/atts/bocw_zrg20mm_muzzle_compensatorpro.mdl"

ATT.Category = {"bocw_zrg20mm_muzzle"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)
ATT.Scale = 1

ATT.MuzzleParticleOverride = "muzzleflash_6"
ATT.MuzzleParticleOverride_Priority = 1000
ATT.MuzzleDevice = true

ATT.SwayMult = 0.46

ATT.AimDownSightsTimeMult = 1.2

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_zrg20mm_muzzle_compensatorpro")

ATT = {}

ATT.PrintName = "Task Force Shroud"
ATT.CompactName = "TASK FORCE"
ATT.Icon = Material("entities/bocw_atts/muzzles/zrg20mm_flashhiderpro.png", "mips smooth")
ATT.Description = [[Lightweight muzzle shroud improves weapon sway control and reduces flash.

The Task Force Shroud is a Muzzle attachment available for all Sniper Rifles in Call of Duty: Black Ops Cold War. It increases idle sway control along with reducing muzzle flash but at the cost of a reduced Aim Down sights time and increased movement speed while shooting. Whilst equipped in Zombies, the reduced bullet velocity is kept but the muzzle flash elimination is replaced for an increased drop rate of equipment, such as Lethals, Tacticals and Body Armor.]]

ATT.SortOrder = 5

ATT.Model = "models/weapons/arc9/atts/bocw_zrg20mm_muzzle_flashhiderpro.mdl"

ATT.Category = {"bocw_zrg20mm_muzzle"}

ATT.ModelOffset = Vector(-0.1, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_pistol"
ATT.MuzzleParticleOverride_Priority = 1000
ATT.MuzzleDevice = true

ATT.SwayMult = 0.58

ATT.SpeedMultShooting = 0.6
ATT.AimDownSightsTimeMult = 1.25

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_zrg20mm_muzzle_taskforceshroud")
--========== BARREL ===================
ATT = {}

ATT.PrintName = [[41.9" Extended]] --// 1
ATT.CompactName = [[41.9" EXTND]]
ATT.Icon = Material("entities/bocw_atts/barrels/zrg20mm_extended.png", "mips smooth")
ATT.Description = [[Fluted barrel with a chrome lined bore to improve bullet velocity.

Within Call of Duty: Black Ops Cold War, the Long Barrel returns as the Extended barrel family of barrel attachments, giving increased muzzle velocity for most weaponry it can be attached to. However, it gives increased effective range for Shotguns and the Marshal, with the Marshal also gaining a worsened sprinting to fire time. The LAPA also gains an increased fire rate at the cost of reduced damage.]]

ATT.SortOrder = 41.9

ATT.Category = "bocw_zrg20mm_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_zrg20mm_barrel_extended.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(-0.06, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.PhysBulletMuzzleVelocityMult = 1.1

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_extended"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_zrg20mm_barrel_extended")

ATT = {}

ATT.PrintName = [[40.1" Cavalry Lancer]] --// 2
ATT.CompactName = [[40.1" CVLRY]]
ATT.Icon = Material("entities/bocw_atts/barrels/zrg20mm_cavalry.png", "mips smooth")
ATT.Description = [[Heavy profile barrel broach rifled to improve damage against enemy vehicles.

The Cavalry Lancer barrel is an attachment type new to Call of Duty: Black Ops Cold War that acts similar to the Full Metal Jacket attachment from previous titles. It increases the damage multiplier to vehicles and various Scorestreaks. However, unlike FMJ, it only increases the damage multiplier and doesn't increase material penetration]]

ATT.SortOrder = 40.1

ATT.Category = "bocw_zrg20mm_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_zrg20mm_barrel_cavalry.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.DamageTypeOverride = DMG_AIRBOAT
ATT.ArmorPiercingMult = 2

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_cavalry", "bipodmountgone"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_zrg20mm_barrel_cavalry")

ATT = {}

ATT.PrintName = [[39.3" Rapid Fire]] --// 3
ATT.CompactName = [[39.3" RAPID]]
ATT.Icon = Material("entities/bocw_atts/barrels/zrg20mm_rapidfire.png", "mips smooth")
ATT.Description = [[Durable steel barrel made from lighter components to improve fire rate.

The Rapid Fire barrel is an attachment type featured in Call of Duty: Black Ops Cold War, Call of Duty: Mobile and Call of Duty: Vanguard. It simply increases fire rate or decreases the delay between bursts. The Rapid Fire barrel is available for all Tactical Rifles and for some Sniper Rifles.]]

ATT.SortOrder = 39.3

ATT.Category = "bocw_zrg20mm_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_zrg20mm_barrel_rapidfire.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.RPMMult = 1.15

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_rapidfire", "bipodmountgone"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_zrg20mm_barrel_rapidfire")

ATT = {}

ATT.PrintName = [[43.9" Combat Recon]] --// 4
ATT.CompactName = [[43.9" RECON]]
ATT.Icon = Material("entities/bocw_atts/barrels/zrg20mm_combatrecon.png", "mips smooth")
ATT.Description = [[Button rifled steel barrel. Extended length maximizes bullet velocity.

The Combat Recon barrel is a barrel attachment type new to Call of Duty: Black Ops Cold War available exclusively for Sniper Rifles, it gives increase bullet velocity at the cost of a worsened idle sway.]]

ATT.SortOrder = 43.9

ATT.Category = "bocw_zrg20mm_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_zrg20mm_barrel_combatrecon.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(-0.06, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.PhysBulletMuzzleVelocityMult = 1.21

ATT.SwayMultSighted = 1.2

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_combatrecon"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_zrg20mm_barrel_combatrecon")

ATT = {}

ATT.PrintName = [[37.9" Ultralight]]
ATT.CompactName = [[37.9" LIGHT]]
ATT.Icon = Material("entities/bocw_atts/barrels/zrg20mm_ultralight.png", "mips smooth")
ATT.Description = [[Shortened steel barrel reduces weapon weight to improve maneuverability.

The Ultralight barrel is an attachment type available for some Assault Rifles and Sniper Rifles in Call of Duty: Black Ops Cold War. It increases strafing speeds while the Sniper Rifle variant also decreases bullet velocity.]]

ATT.SortOrder = 37.9

ATT.Category = "bocw_zrg20mm_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_zrg20mm_barrel_ultralight.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMult = 1.1

ATT.PhysBulletMuzzleVelocityMult = 0.8

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_ultralight", "bipodmountgone"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_zrg20mm_barrel_ultralight")

ATT = {}

ATT.PrintName = [[42.7" Sigma Special]] --// 6
ATT.CompactName = [[42.7" SIGMA]]
ATT.Icon = Material("entities/bocw_atts/barrels/zrg20mm_sigmaspecial.png", "mips smooth")
ATT.Description = [[Extended barrel with polygonal rifling to improve bullet velocity, fire rate and damage.

The Tiger Team barrel is a barrel attachment type new to Call of Duty: Black Ops Cold War available exclusively for Sniper Rifles. It gives improved damage, fire rate and bullet velocity at the cost of a reduced magazine size, total ammo capacity and loss of a starting magazine. The Pelington 703 also gains the additional benefit of faster reloads.]]

ATT.SortOrder = 42.7

ATT.Category = "bocw_zrg20mm_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_zrg20mm_barrel_sigmaspecial.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.DamageMaxMult = 1.33
ATT.DamageMinMult = 1.33

ATT.RPMMult = 0.81

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_sigmaspecial", "bipodmountgone"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_zrg20mm_barrel_sigmaspecial")
--========== MAGAZINE =================
ATT = {}

ATT.PrintName = "5 Rnd" --// 1
ATT.CompactName = "5 RND"
ATT.Icon = Material("entities/bocw_atts/magazines/zrg20mm_ext1.png", "mips smooth")
ATT.Description = [[Extended magazine holds 5 rounds of ammunition.

Extended Mags are a type of Magazine attachment available for Primaries, Pistols and Shotguns in Call of Duty: Black Ops Cold War. Like Modern Warfare, magazine extensions are named for their capacity. Speed Mags act as extended mags with faster reloading. Further extensions are provided by STANAG Mags, Bakelite Mags, Spetsnaz Mags, Salvo Fast Mags & VDV Fast Mags.]]

ATT.SortOrder = 1

ATT.Category = "bocw_zrg20mm_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_zrg20mm_magazine_ext1.mdl"
ATT.DropMagazineModelOverride = "models/weapons/arc9/atts/bocw_zrg20mm_magazine_ext1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeOverride = 5

ATT.ReloadTimeMult = 1.1

ATT.ActivateElements = {"zrg20mm_mag_ext"}

ARC9.LoadAttachment(ATT, "bocw_zrg20mm_magazine_ext1")

ATT = {}

ATT.PrintName = "Fast Mag" --// 2
ATT.CompactName = "FAST MAG"
ATT.Icon = Material("entities/bocw_atts/magazines/zrg20mm_fast1.png", "mips smooth")
ATT.Description = [[Lightweight magazine with a makeshift duct tape pull loop to improve reload speed.

The Fast Mag is a Magazine attachment available for all Light Machine Guns and Pistols alongside most of the Submachine Guns and Sniper Rifles in Call of Duty: Black Ops Cold War. It increases reload speed with no penalty, same as jungle-style or taped magazines.]]

ATT.SortOrder = 2

ATT.Category = "bocw_zrg20mm_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_zrg20mm_magazine_fast1.mdl"
ATT.DropMagazineModelOverride = "models/weapons/arc9/atts/bocw_zrg20mm_magazine_fast1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ReloadTimeMult = 0.75

ATT.ActivateElements = {"zrg20mm_mag_fast"}

ARC9.LoadAttachment(ATT, "bocw_zrg20mm_magazine_fast1")

ATT = {}

ATT.PrintName = "4 Rnd Speed Mag" --// 3
ATT.CompactName = "4 RND SPD"
ATT.Icon = Material("entities/bocw_atts/magazines/zrg20mm_mix1.png", "mips smooth")
ATT.Description = [[Lightweight magazine with fabric bands improves reload speed. Contains 7 rounds.

The Speed Mag is a type of Magazine attachment available for all Assault Rifles. Submachine Guns, Tactical Rifles, Light Machine Guns, Sniper Rifles and Pistols in Call of Duty: Black Ops Cold War. It increases magazine size alongside decreasing reload speeds but at the cost of increasing aiming time, however, for the XM4 and Grav, it does not affect the aiming time.]]

ATT.SortOrder = 3

ATT.Category = "bocw_zrg20mm_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_zrg20mm_magazine_mix1.mdl"
ATT.DropMagazineModelOverride = "models/weapons/arc9/atts/bocw_zrg20mm_magazine_mix1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeOverride = 4
ATT.ReloadTimeMult = 0.7

ATT.AimDownSightsTimeMult = 1.05

ATT.ActivateElements = {"zrg20mm_mag_mix"}

ARC9.LoadAttachment(ATT, "bocw_zrg20mm_magazine_mix1")

ATT = {}

ATT.PrintName = "STANAG 7 Rnd" --// 4
ATT.CompactName = "7 RND"
ATT.Icon = Material("entities/bocw_atts/magazines/zrg20mm_extpro.png", "mips smooth")
ATT.Description = [[High-capacity magazine holds 7 rounds of ammunition.

The STANAG is a type of Magazine attachment available for most NATO weapons in Call of Duty: Black Ops Cold War. It acts as a high capacity mag, giving more ammo but giving the added downside of a worse aiming time and reload speed. There are two different Warsaw Pact equivalents in the Bakelite Mag and the Spetsnaz Mag.]]

ATT.SortOrder = 4

ATT.Category = "bocw_zrg20mm_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_zrg20mm_magazine_extpro.mdl"
ATT.DropMagazineModelOverride = "models/weapons/arc9/atts/bocw_zrg20mm_magazine_extpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeOverride = 7

ATT.ReloadTimeMult = 1.1
ATT.AimDownSightsTimeMult = 1.15

ATT.ActivateElements = {"zrg20mm_mag_ext"}

ARC9.LoadAttachment(ATT, "bocw_zrg20mm_magazine_extpro")

ATT = {}

ATT.PrintName = "Vandal Speed Loader" --// 5
ATT.CompactName = "VANDAL SPD"
ATT.Icon = Material("entities/bocw_atts/magazines/zrg20mm_fastpro.png", "mips smooth")
ATT.Description = [[Lightweight magazine with steel extender improves reload speed. Includes additional magazine.

The Vandal Speed Loader is a type of Magazine attachment available for all Light Machine Guns, Sniper Rifles and Pistols alongside a large amount of the Submachine Guns in Call of Duty: Black Ops Cold War. It decreases reload speeds and gives an additional starting magazine but at the cost of increasing aiming time, however on Light Machine Guns, an additional general movement decrease is also given (this is not the case in Warzone).]]

ATT.SortOrder = 5

ATT.Category = "bocw_zrg20mm_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_zrg20mm_magazine_fastpro.mdl"
ATT.DropMagazineModelOverride = "models/weapons/arc9/atts/bocw_zrg20mm_magazine_fastpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ReloadTimeMult = 0.6
ATT.SupplyLimitMult = 1.2

ATT.AimDownSightsTimeMult = 1.06

ATT.ActivateElements = {"zrg20mm_mag_fast"}

ARC9.LoadAttachment(ATT, "bocw_zrg20mm_magazine_fastpro")

ATT = {}

ATT.PrintName = "Salvo 6 Rnd Fast Mag" --// 6
ATT.CompactName = "6 RND FAST"
ATT.Icon = Material("entities/bocw_atts/magazines/zrg20mm_mixpro.png", "mips smooth")
ATT.Description = [[Extended magazine with leather base improves reload speed. Contains 6 rounds.

The Salvo Fast Mag is a type of Magazine attachment available for most NATO weapons in Call of Duty: Black Ops Cold War. It functions as both as an Extended Magazine attachment and a Fast Mags attachment but at the cost of a drastically cut aim down sights time. The Warsaw Pact equivalent is the VDV Fast Mag.]]

ATT.SortOrder = 6

ATT.Category = "bocw_zrg20mm_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_zrg20mm_magazine_mixpro.mdl"
ATT.DropMagazineModelOverride = "models/weapons/arc9/atts/bocw_zrg20mm_magazine_mixpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeOverride = 6
ATT.ReloadTimeMult = 0.6

ATT.AimDownSightsTimeMult = 1.1

ATT.ActivateElements = {"zrg20mm_mag_mix"}

ARC9.LoadAttachment(ATT, "bocw_zrg20mm_magazine_mixpro")
--========== HANDLE ===================
ATT = {}

ATT.PrintName = "Speed Tape" --// 1
ATT.CompactName = "SPEED TAPE"
ATT.Icon = Material("entities/bocw_atts/handles/zrg20mm_speed.png", "mips smooth")
ATT.Description = [[Duct tape applied to handle increases friction for improved aiming speed.

The Speed Tape is a Handle attachment available for most Primary Weapons, Shotguns and Pistols in Call of Duty: Black Ops Cold War. It acts similar to the Quickdraw Handle and similar attachments from prior games. It decreases the time it takes to aim down sights. It has an alternate in the form of the Speed Grip.]]

ATT.SortOrder = 0

ATT.Category = "bocw_zrg20mm_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_zrg20mm_handle_speed.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.95

ARC9.LoadAttachment(ATT, "bocw_zrg20mm_handle_speed")

ATT = {}

ATT.PrintName = "Dropshot Wrap" --// 2
ATT.CompactName = "DROPSHOT"
ATT.Icon = Material("entities/bocw_atts/handles/zrg20mm_dropshot.png", "mips smooth")
ATT.Description = [[Tightly wrapped fabric bands to improve flinch stability when aiming from different stances.

The Dropshot Wrap is a Handle attachment available for all Primary Weapons, Pistols and Shotguns in Call of Duty: Black Ops Cold War. It decreases flinching from changing stances while also allowing for uninterrupted aiming when changing to prone.]]

ATT.SortOrder = 1

ATT.Category = "bocw_zrg20mm_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_zrg20mm_handle_dropshot.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ARC9.LoadAttachment(ATT, "bocw_zrg20mm_handle_dropshot")

ATT = {}

ATT.PrintName = "Field Tape" --// 3
ATT.CompactName = "FIELD TAPE"
ATT.Icon = Material("entities/bocw_atts/handles/zrg20mm_fieldtape.png", "mips smooth")
ATT.Description = [[A layer of adhesive fabric tape absorbs shock to improve flinch stability.

The Field Tape is a Handle attachment available for all weapons that allow attachments. It decreases flinching from being shot by a large degree.]]

ATT.SortOrder = 3

ATT.Category = "bocw_zrg20mm_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_zrg20mm_handle_fieldtape.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ARC9.LoadAttachment(ATT, "bocw_zrg20mm_handle_fieldtape")

ATT = {}

ATT.PrintName = "SASR Jungle Grip" --// 4
ATT.CompactName = "SASR GRIP"
ATT.Icon = Material("entities/bocw_atts/handles/zrg20mm_sasrjungle.png", "mips smooth")
ATT.Description = [[Makeshift combination of fabric tape and rubber bands to improve aiming speed and flinch stability.

The SASR Jungle Grip is a Handle attachment available for NATO related Primary Weapons, Shotguns and Pistols in Call of Duty: Black Ops Cold War. It decreases flinching effect from being shot and decreases the time aiming time but at the cost of having a slower recovery time from sprinting. The Warsaw Pact equivalent is the Spetsnaz Field Grip.]]

ATT.SortOrder = 4

ATT.Category = "bocw_zrg20mm_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_zrg20mm_handle_sasrjungle.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.93

ATT.SprintToFireTimeMult = 1.18

ARC9.LoadAttachment(ATT, "bocw_zrg20mm_handle_sasrjungle")

ATT = {}

ATT.PrintName = "Serpent Wrap" --// 5
ATT.CompactName = "SERPENT"
ATT.Icon = Material("entities/bocw_atts/handles/zrg20mm_serpent.png", "mips smooth")
ATT.Description = [[Duct tape with an adhesive coating ensures a firm grip to improve aiming speed.

The Serpent Wrap is a Handle attachment available for most Primary Weapons, Pistols and Shotguns in Call of Duty: Black Ops Cold War. It acts as a stronger Speed Tape with the downside of it increasing the sprint to firing time. It has an alternate form in the Serpent Grip.]]

ATT.SortOrder = 5

ATT.Category = "bocw_zrg20mm_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_zrg20mm_handle_serpent.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.88

ATT.SprintToFireTimeMult = 1.15

ARC9.LoadAttachment(ATT, "bocw_zrg20mm_handle_serpent")

ATT = {}

ATT.PrintName = "Airborne Elastic Wrap" --// 6
ATT.CompactName = "AIRBORNE"
ATT.Icon = Material("entities/bocw_atts/handles/zrg20mm_airborne.png", "mips smooth")
ATT.Description = [[Non-abrasive grip sleeve improves shooter stability while maintaining agility.

The Airborne Elastic Wrap is a Handle attachment available for NATO related Primary Weapons, Pistols, and Shotguns in Call of Duty: Black Ops Cold War. It acts as fusion of the Dropshot Wrap and the SASR Jungle Grip, giving increased aiming speed, flinch resistance, and the ability to aim while going prone, but at the cost of reduced sprint recover speed and movement speed while firing. The Warsaw Pact equivalent is the GRU Elastic Wrap.]]

ATT.SortOrder = 6

ATT.Category = "bocw_zrg20mm_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_zrg20mm_handle_airborne.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.95

ATT.SpeedMultShooting = 0.85
ATT.SprintToFireTimeMult = 1.22

ARC9.LoadAttachment(ATT, "bocw_zrg20mm_handle_airborne")
--========== STOCK ====================
ATT = {}

ATT.PrintName = "Tactical Stock" --// 1
ATT.CompactName = "TAC STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/zrg20mm_tactical.png", "mips smooth")
ATT.Description = [[Lightweight cheek rest for improved walking speed when aiming down sights.

The Tactical Stock is a Stock attachment available for all Primary Weapons and Shotguns in Call of Duty: Black Ops Cold War. It gives increased movement speed while aiming.]]

ATT.SortOrder = 1

ATT.Category = "bocw_zrg20mm_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_zrg20mm_stock_tactical.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMultSights = 1.25

ATT.ActivateElements = {"stockmountgone"}

ARC9.LoadAttachment(ATT, "bocw_zrg20mm_stock_tactical")

ATT = {}

ATT.PrintName = "Marathon Pad" --// 2
ATT.CompactName = "MARATHON"
ATT.Icon = Material("entities/bocw_atts/stocks/zrg20mm_marathon.png", "mips smooth")
ATT.Description = [[Tactical recoil pad adds stability and reduces shock to improve sprint to fire time.

The Marathon Pad is a set of Stock attachments for Sniper Rifles, the EM2 assault rifle, and the Hauer 77 shotgun in Call of Duty: Black Ops Cold War. There are three forms of the Marathon Pad, two having the same affect of improving the sprint recovery time but with some having the downside of a decreased hip fire accuracy. The third is exclusive to the Hauer 77, increasing movement speed while sprinting, shooting, and aiming, as well as decreasing sprint-to-fire delay, but at the cost of a decreased hip fire accuracy.]]

ATT.SortOrder = 2

ATT.Category = "bocw_zrg20mm_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_zrg20mm_stock_marathon.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SprintToFireTimeMult = 0.9

ARC9.LoadAttachment(ATT, "bocw_zrg20mm_stock_marathon")

ATT = {}

ATT.PrintName = "Duster Pad" --// 3
ATT.CompactName = "DUSTER PAD"
ATT.Icon = Material("entities/bocw_atts/stocks/zrg20mm_duster.png", "mips smooth")
ATT.Description = [[Polyester cheek rest improves weapon stock durability to maximize sliding speed.

The Duster Pad is a Stock attachment available in Call of Duty: Black Ops Cold War. It gives increases speed while sliding, giving more distance per slide. It has an alternate in the form of the Duster Stock.]]

ATT.SortOrder = 3

ATT.Category = "bocw_zrg20mm_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_zrg20mm_stock_duster.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ARC9.LoadAttachment(ATT, "bocw_zrg20mm_stock_duster")

ATT = {}

ATT.PrintName = "CQB Pad" --// 4
ATT.CompactName = "CQB PAD"
ATT.Icon = Material("entities/bocw_atts/stocks/zrg20mm_cqb.png", "mips smooth")
ATT.Description = [[Recoil pad absorbs shock to reduce draw time when exiting sprint.

The CQB Pad is a Stock attachment available in Call of Duty: Black Ops Cold War. It gives a much improved sprint to fire time at the cost of a worsened hip fire spread. It has alternates in the forms of Buffer Tube, No Stock, and Marathon Stock.]]

ATT.SortOrder = 4

ATT.Category = "bocw_zrg20mm_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_zrg20mm_stock_cqb.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SprintToFireTimeMult = 0.7

ATT.SpreadMultHipFire = 1.15

ARC9.LoadAttachment(ATT, "bocw_zrg20mm_stock_cqb")

ATT = {}

ATT.PrintName = "SAS Combat Stock" --// 5
ATT.CompactName = "SAS STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/zrg20mm_sascombat.png", "mips smooth")
ATT.Description = [[Extended stock with aftermarket cheek rest to improve movement speeds when aiming and firing.

The SAS Combat Stock is a Stock attachment available for all NATO related primary weapons and Shotguns. It gives greatly improved movement speed while aiming with a bit of movement speed while shooting but at the cost of hip fire accuracy. The Warsaw Pact equivalent is the Spetsnaz PKM Stock and Spetsnaz Stock.]]

ATT.SortOrder = 5

ATT.Category = "bocw_zrg20mm_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_zrg20mm_stock_sascombat.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMultShooting = 1.1
ATT.SpeedMultSighted = 1.5

ATT.SpreadMultHipFire = 1.15

ARC9.LoadAttachment(ATT, "bocw_zrg20mm_stock_sascombat")

ATT = {}

ATT.PrintName = "Raider Pad" --// 6
ATT.CompactName = "RAIDER PAD"
ATT.Icon = Material("entities/bocw_atts/stocks/zrg20mm_raider.png", "mips smooth")
ATT.Description = [[Lightweight cheek rest provides added stability for improved sprint recovery and walking speed when aiming.

The Raider Pad is a Stock attachment available for some NATO related Primary Weapons in Call of Duty: Black Ops Cold War. It gives greatly improved sprint to fire timing with improved movement speeds while aiming at the cost of a heavily reduced hip fire accuracy. It has an alternate NATO equivalent with the Raider Stock. The Warsaw Pact equivalents are the KGB Pad and KGB Skeletal Stock. While Shotguns get the Marathon Stock.]]

ATT.SortOrder = 6

ATT.Category = "bocw_zrg20mm_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_zrg20mm_stock_raider.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SprintToFireTimeMult = 0.7
ATT.SpeedMultSighted = 1.4

ATT.SpreadMultHipFire = 1.3

ARC9.LoadAttachment(ATT, "bocw_zrg20mm_stock_raider")
--[[
 .oooooo..o                   o8o                       oooo    oooo   .oooo.     .o  
d8P'    `Y8                   `"'                       `888   .8P'  .dP""Y88b  o888  
Y88bo.      oooo oooo    ooo oooo   .oooo.o  .oooo.o     888  d8'          ]8P'  888  
 `"Y8888o.   `88. `88.  .8'  `888  d88(  "8 d88(  "8     88888[          <88b.   888  
     `"Y88b   `88..]88..8'    888  `"Y88b.  `"Y88b.      888`88b.         `88b.  888  
oo     .d8P    `888'`888'     888  o.  )88b o.  )88b     888  `88b.  o.   .88P   888  
8""88888P'      `8'  `8'     o888o 8""888P' 8""888P'    o888o  o888o `8bd88P'   o888o 
]]
--========== OPTIC ====================
ATT = {}

ATT.PrintName = "K31 Scope"
ATT.CompactName = "OPTIC"
ATT.Icon = Material("entities/bocw_atts/optics/swissk31_optic.png", "mips smooth")
ATT.Description = [[Default Swiss K31 scope.]]
ATT.SortOrder = -1

ATT.Model = "models/weapons/arc9/atts/bocw_swissk31_scope.mdl"

ATT.Category = {"bocw_swissk31_optic"}

ATT.Sights = {
    {
        Pos = Vector(0.008, 9.6, -0.29),
        Ang = Angle(0, 0, 0),
        Magnification = 8,
        ViewModelFOV = 30,
        Blur = false
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeMagnification = 1
ATT.RTScopeReticle = Material("hud/arc9_bocw/reticle_swissk31.png", "mips smooth")

ATT.RTScopeReticleScale = 0.67
ATT.RTScopeNew_ShadowScale = 1.9

ATT.RTScopeColorable = false -- TODO: make this toggleable?

ATT.ModelOffset = Vector(0, 0, 0)

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_swissk31_optic_base")
--========== MUZZLE ===================
ATT = {}

ATT.PrintName = "Stabilizer 7.5"
ATT.CompactName = "STABILIZER"
ATT.Icon = Material("entities/bocw_atts/muzzles/swissk31_compensator1.png", "mips smooth")
ATT.Description = [[Improved muzzle brake reduces weapon sway when aiming down sights.

Stabilizer is a weapon attachment featured in Call of Duty: Black Ops 4 and Call of Duty: Black Ops Cold War. It reduces the idle sway when aiming with sniper rifles, Switchblade X9 SMG and the Mozu revolver. The Stablizer returns as a Muzzle attachment available for all Sniper Rifles in Call of Duty: Black Ops Cold War. It once more acts similar to the Black Ops 4 counterpart by reducing weapon sway while being not limited to the default scope.]]

ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9/atts/bocw_swissk31_muzzle_compensator1.mdl"

ATT.Category = {"bocw_swissk31_muzzle"}

ATT.ModelOffset = Vector(-0.01, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_1"
ATT.MuzzleParticleOverride_Priority = 1000
ATT.MuzzleDevice = true

ATT.SwayMult = 0.8

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_swissk31_muzzle_compensator1")

ATT = {}

ATT.PrintName = "Flash Hider 7.5"
ATT.CompactName = "FLASH HIDER"
ATT.Icon = Material("entities/bocw_atts/muzzles/swissk31_flashhider1.png", "mips smooth")
ATT.Description = [[Flash guard reduces muzzle flash to conceal your position from enemies.

The Flash Hider returns as a Muzzle attachment set available for all Sniper Rifles in Call of Duty: Black Ops Cold War. It is identical to the Flash Guard, but is only available for sniper rifles. In Multiplayer, it reduces muzzle flash of a gun, also reduces the time of the player appears on enemy radar. In Zombies, it increases the drop rate of equipment, such as Lethals, Tacticals and Body Armor.]]

ATT.SortOrder = 2

ATT.Model = "models/weapons/arc9/atts/bocw_swissk31_muzzle_flashhider1.mdl"

ATT.Category = {"bocw_swissk31_muzzle"}

ATT.ModelOffset = Vector(-0.01, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_pistol"
ATT.MuzzleParticleOverride_Priority = 1000
ATT.MuzzleDevice = true

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_swissk31_muzzle_flashhider1")

ATT = {}

ATT.PrintName = "Infantry Stabilizer"
ATT.CompactName = "INFANTRY"
ATT.Icon = Material("entities/bocw_atts/muzzles/swissk31_compensatorpro.png", "mips smooth")
ATT.Description = [[Lightweight muzzle brake further reduces weapon sway for improved control.

The Infantry Stabilizer is a Muzzle attachment available for all Sniper Rifles in Call of Duty: Black Ops Cold War. It increases idle sway control much more than the standard Stabilizer but at the cost of a reduced Aim Down sights time.]]

ATT.SortOrder = 4

ATT.Model = "models/weapons/arc9/atts/bocw_swissk31_muzzle_compensatorpro.mdl"

ATT.Category = {"bocw_swissk31_muzzle"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)
ATT.Scale = 1

ATT.MuzzleParticleOverride = "muzzleflash_6"
ATT.MuzzleParticleOverride_Priority = 1000
ATT.MuzzleDevice = true

ATT.SwayMult = 0.4

ATT.AimDownSightsTimeMult = 1.2

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_swissk31_muzzle_compensatorpro")

ATT = {}

ATT.PrintName = "Task Force Shroud"
ATT.CompactName = "TASK FORCE"
ATT.Icon = Material("entities/bocw_atts/muzzles/swissk31_flashhiderpro.png", "mips smooth")
ATT.Description = [[Lightweight muzzle shroud improves weapon sway control and reduces flash.

The Task Force Shroud is a Muzzle attachment available for all Sniper Rifles in Call of Duty: Black Ops Cold War. It increases idle sway control along with reducing muzzle flash but at the cost of a reduced Aim Down sights time and increased movement speed while shooting. Whilst equipped in Zombies, the reduced bullet velocity is kept but the muzzle flash elimination is replaced for an increased drop rate of equipment, such as Lethals, Tacticals and Body Armor.]]

ATT.SortOrder = 5

ATT.Model = "models/weapons/arc9/atts/bocw_swissk31_muzzle_flashhiderpro.mdl"

ATT.Category = {"bocw_swissk31_muzzle"}

ATT.ModelOffset = Vector(-0.1, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_pistol"
ATT.MuzzleParticleOverride_Priority = 1000
ATT.MuzzleDevice = true

ATT.SwayMult = 0.6

ATT.SpeedMultShooting = 0.6
ATT.AimDownSightsTimeMult = 1.25

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_swissk31_muzzle_taskforceshroud")
--========== BARREL ===================
ATT = {}

ATT.PrintName = [[24.9" Extended]] --// 1
ATT.CompactName = [[24.9" EXTND]]
ATT.Icon = Material("entities/bocw_atts/barrels/swissk31_extended.png", "mips smooth")
ATT.Description = [[Extended reinforced barrel with a chrome lined bore to improve bullet velocity.

Within Call of Duty: Black Ops Cold War, the Long Barrel returns as the Extended barrel family of barrel attachments, giving increased muzzle velocity for most weaponry it can be attached to. However, it gives increased effective range for Shotguns and the Marshal, with the Marshal also gaining a worsened sprinting to fire time. The LAPA also gains an increased fire rate at the cost of reduced damage.]]

ATT.SortOrder = 24.9

ATT.Category = "bocw_swissk31_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_swissk31_barrel_extended.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.PhysBulletMuzzleVelocityMult = 1.16

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_extended"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_swissk31_barrel_extended")

ATT = {}

ATT.PrintName = [[23.6" Cavalry Lancer]] --// 2
ATT.CompactName = [[23.6" CVLRY]]
ATT.Icon = Material("entities/bocw_atts/barrels/swissk31_cavalry.png", "mips smooth")
ATT.Description = [[Heavy profile barrel broach rifled to improve damage against enemy vehicles.

The Cavalry Lancer barrel is an attachment type new to Call of Duty: Black Ops Cold War that acts similar to the Full Metal Jacket attachment from previous titles. It increases the damage multiplier to vehicles and various Scorestreaks. However, unlike FMJ, it only increases the damage multiplier and doesn't increase material penetration]]

ATT.SortOrder = 23.6

ATT.Category = "bocw_swissk31_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_swissk31_barrel_cavalry.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.DamageTypeOverride = DMG_AIRBOAT
ATT.ArmorPiercingMult = 6

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_cavalry"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_swissk31_barrel_cavalry")

ATT = {}

ATT.PrintName = [[23.6" Rapid Fire]] --// 3
ATT.CompactName = [[23.6" RAPID]]
ATT.Icon = Material("entities/bocw_atts/barrels/swissk31_rapidfire.png", "mips smooth")
ATT.Description = [[Durable steel barrel made from lighter components to improve fire rate.

The Rapid Fire barrel is an attachment type featured in Call of Duty: Black Ops Cold War, Call of Duty: Mobile and Call of Duty: Vanguard. It simply increases fire rate or decreases the delay between bursts. The Rapid Fire barrel is available for all Tactical Rifles and for some Sniper Rifles.]]

ATT.SortOrder = 23.6

ATT.Category = "bocw_swissk31_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_swissk31_barrel_rapidfire.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.RPMMult = 1.15

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_rapidfire"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_swissk31_barrel_rapidfire")

ATT = {}

ATT.PrintName = [[24.9" Combat Recon]] --// 4
ATT.CompactName = [[24.9" RECON]]
ATT.Icon = Material("entities/bocw_atts/barrels/swissk31_combatrecon.png", "mips smooth")
ATT.Description = [[Button rifled steel barrel. Extended length maximizes bullet velocity.

The Combat Recon barrel is a barrel attachment type new to Call of Duty: Black Ops Cold War available exclusively for Sniper Rifles, it gives increase bullet velocity at the cost of a worsened idle sway.]]

ATT.SortOrder = 24.9

ATT.Category = "bocw_swissk31_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_swissk31_barrel_combatrecon.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.PhysBulletMuzzleVelocityMult = 1.31

ATT.SwayMultSighted = 1.2

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_combatrecon"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_swissk31_barrel_combatrecon")

ATT = {}

ATT.PrintName = [[21.4" Ultralight]]
ATT.CompactName = [[21.4" LIGHT]]
ATT.Icon = Material("entities/bocw_atts/barrels/swissk31_ultralight.png", "mips smooth")
ATT.Description = [[Shortened steel barrel reduces weapon weight to improve maneuverability.

The Ultralight barrel is an attachment type available for some Assault Rifles and Sniper Rifles in Call of Duty: Black Ops Cold War. It increases strafing speeds while the Sniper Rifle variant also decreases bullet velocity.]]

ATT.SortOrder = 19.5

ATT.Category = "bocw_swissk31_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_swissk31_barrel_ultralight.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMult = 1.1

ATT.PhysBulletMuzzleVelocityMult = 0.8

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_ultralight"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_swissk31_barrel_ultralight")

ATT = {}

ATT.PrintName = [[24.9" Tiger Team]] --// 6
ATT.CompactName = [[24.9" TIGER]]
ATT.Icon = Material("entities/bocw_atts/barrels/swissk31_tigerteam.png", "mips smooth")
ATT.Description = [[Extended fluted barrel with polygonal rifling to improve bullet velocity, fire rate and damage.

The Tiger Team barrel is a barrel attachment type new to Call of Duty: Black Ops Cold War available exclusively for Sniper Rifles. It gives improved damage, fire rate and bullet velocity at the cost of a reduced magazine size, total ammo capacity and loss of a starting magazine. The Pelington 703 also gains the additional benefit of faster reloads.]]

ATT.SortOrder = 24.9

ATT.Category = "bocw_swissk31_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_swissk31_barrel_tigerteam.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.DamageMaxMult = 1.2
ATT.DamageMinMult = 1.2
ATT.RPMMult = 1.33
ATT.PhysBulletMuzzleVelocityMult = 1.23

ATT.ClipSizeMult = 0.83
ATT.SupplyLimitOverride = 3

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_tigerteam"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_swissk31_barrel_tigerteam")
--========== UNDERBARREL ==============
ATT = {}

ATT.PrintName = "Front Grip"
ATT.CompactName = "FRONT GRIP"
ATT.Icon = Material("entities/bocw_atts/underbarrels/swissk31_frontgrip.png", "mips smooth")
ATT.Description = [[Bipod and tightly wrapped fabric bands to increase grip and improve recoil control.

The Front Grip is an Underbarrel attachment available for all Tactical Rifles and Sniper Rifles alongside the KSP 45 Submachine Gun in Call of Duty: Black Ops Cold War. It improves horizontal and vertical recoil equally for Sniper Rifles and just horizontal for Tactical Rifles and the KSP 45.]]

ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9/atts/bocw_swissk31_underbarrel_frontgrip.mdl"

ATT.Category = {"bocw_swissk31_underbarrel"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.LHIK = true
ATT.LHIK_Priority = 5

ATT.BipodOverride = true

ATT.RecoilUpMult = 0.7
ATT.RecoilSideMult = 0.7

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_swissk31_underbarrel_frontgrip")

ATT = {}

ATT.PrintName = "Infiltrator Grip"
ATT.CompactName = "INFILTRATOR"
ATT.Icon = Material("entities/bocw_atts/underbarrels/swissk31_infiltrator.png", "mips smooth")
ATT.Description = [[Retrofitted leather foregrip for improved combat maneuverability.

The Infiltrator Grip is an Underbarrel attachment available for Assault Rifles, Tactical Rifles, Light Machine Guns and Sniper Rifles in Call of Duty: Black Ops Cold War. It gives a general increase in standard movement types.]]

ATT.SortOrder = 2

ATT.Model = "models/weapons/arc9/atts/bocw_swissk31_underbarrel_infiltrator.mdl"

ATT.Category = {"bocw_swissk31_underbarrel"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.LHIK = true
ATT.LHIK_Priority = 5

ATT.SpeedMult = 1.05
ATT.SpeedMultShooting = 1.05
ATT.SpeedMultSighted = 1.05

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_swissk31_underbarrel_infiltrator")

ATT = {}

ATT.PrintName = "Patrol Bipod"
ATT.CompactName = "PATROL BPD"
ATT.Icon = Material("entities/bocw_atts/underbarrels/swissk31_patrol.png", "mips smooth")
ATT.Description = [[Lightweight bipod reduces weapon weight for improved sprint speed.

The Patrol Bipod is an Underbarrel attachment available exclusively for the Swiss K31 in Call of Duty: Black Ops Cold War. It acts as the Patrol Grip in function, giving a minor increase to sprinting speed.]]

ATT.SortOrder = 3

ATT.Model = "models/weapons/arc9/atts/bocw_swissk31_underbarrel_patrol.mdl"

ATT.Category = {"bocw_swissk31_underbarrel"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.LHIK = true
ATT.LHIK_Priority = 5

ATT.BipodOverride = true

ATT.SpeedMultSprint = 1.06

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_swissk31_underbarrel_patrol")

ATT = {}

ATT.PrintName = "Bruiser Grip"
ATT.CompactName = "BRUISR GRIP"
ATT.Icon = Material("entities/bocw_atts/underbarrels/swissk31_bruiser.png", "mips smooth")
ATT.Description = [[Thick fabric tape improves grip for faster melee combat and movement speeds.

The Bruiser Grip is an Underbarrel attachment available for all Primary Weapons in Call of Duty: Black Ops Cold War. It gives a minor increase to movement speeds alongside an increase to melee swing speeds.]]

ATT.SortOrder = 4

ATT.Model = "models/weapons/arc9/atts/bocw_swissk31_underbarrel_bruiser.mdl"

ATT.Category = {"bocw_swissk31_underbarrel"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.LHIK = true
ATT.LHIK_Priority = 5

ATT.SpeedMult = 1.03
ATT.SpeedMultSprint = 1.03
ATT.SpeedMultShooting = 1.03
ATT.SpeedMultSighted = 1.03
ATT.BashSpeedMult = 1.4

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_swissk31_underbarrel_bruisergrip")

ATT = {}

ATT.PrintName = "Bipod"
ATT.CompactName = "BIPOD"
ATT.Icon = Material("entities/bocw_atts/underbarrels/swissk31_bipod.png", "mips smooth")
ATT.Description = [[Bipod and makeshift fabric foregrip for improved recoil control.

The Bipod is an Underbarrel attachment available for all Sniper Rifles. It improves recoil in both horizontal and vertical, primary horizontal but at the cost of a lowered movement speed while sprinting. The Sniper Rifle version of the Field Agent Grip and Spetsnaz Grip.]]

ATT.SortOrder = 5

ATT.Model = "models/weapons/arc9/atts/bocw_swissk31_underbarrel_bipod.mdl"

ATT.Category = {"bocw_swissk31_underbarrel"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.LHIK = true
ATT.LHIK_Priority = 5

ATT.BipodOverride = true

ATT.RecoilUpMult = 0.5
ATT.RecoilSideMult = 0.5

ATT.SpeedMultSprint = 0.95

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_swissk31_underbarrel_bipod")

ATT = {}

ATT.PrintName = "SFOD Bipod"
ATT.CompactName = "SFOD BIPOD"
ATT.Icon = Material("entities/bocw_atts/underbarrels/swissk31_sfod.png", "mips smooth")
ATT.Description = [[Compact folding bipod for improved sprint speed and recoil control.

The SFOD Bipod is an Underbarrel attachment available exclusively for the Swiss K31 in Call of Duty: Black Ops Cold War. It acts as the SFOD Speedgrip in function, giving a minor increase to sprinting speed and decent horizontal recoil control increase while decreasing movement speed, shooting movement speed and aiming movement speed.]]

ATT.SortOrder = 6

ATT.Model = "models/weapons/arc9/atts/bocw_swissk31_underbarrel_sfod.mdl"

ATT.Category = {"bocw_swissk31_underbarrel"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.LHIK = true
ATT.LHIK_Priority = 5

ATT.BipodOverride = true

ATT.SpeedMultSprint = 1.05
ATT.RecoilSideMult = 0.75

ATT.SpeedMult = 0.94
ATT.SpeedMultShooting = 0.94
ATT.SpeedMultSighted = 0.94

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_swissk31_underbarrel_sfodbipod")
--========== MAGAZINE =================
ATT = {}

ATT.PrintName = "8 Rnd" --// 1
ATT.CompactName = "8 RND"
ATT.Icon = Material("entities/bocw_atts/magazines/swissk31_ext1.png", "mips smooth")
ATT.Description = [[Extended magazine holds 8 rounds of ammunition.

Extended Mags are a type of Magazine attachment available for Primaries, Pistols and Shotguns in Call of Duty: Black Ops Cold War. Like Modern Warfare, magazine extensions are named for their capacity. Speed Mags act as extended mags with faster reloading. Further extensions are provided by STANAG Mags, Bakelite Mags, Spetsnaz Mags, Salvo Fast Mags & VDV Fast Mags.]]

ATT.SortOrder = 1

ATT.Category = "bocw_swissk31_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_swissk31_magazine_ext1.mdl"
ATT.DropMagazineModelOverride = "models/weapons/arc9/atts/bocw_swissk31_magazine_ext1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeMult = 1.33

ATT.ReloadTimeMult = 1.1

ATT.ActivateElements = {"swissk31_mag_ext"}

ARC9.LoadAttachment(ATT, "bocw_swissk31_magazine_ext1")

ATT = {}

ATT.PrintName = "Fast Mag" --// 2
ATT.CompactName = "FAST MAG"
ATT.Icon = Material("entities/bocw_atts/magazines/swissk31_fast1.png", "mips smooth")
ATT.Description = [[Lightweight magazine with an easy grip base to improve reload speed.

The Fast Mag is a Magazine attachment available for all Light Machine Guns and Pistols alongside most of the Submachine Guns and Sniper Rifles in Call of Duty: Black Ops Cold War. It increases reload speed with no penalty, same as jungle-style or taped magazines.]]

ATT.SortOrder = 2

ATT.Category = "bocw_swissk31_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_swissk31_magazine_fast1.mdl"
ATT.DropMagazineModelOverride = "models/weapons/arc9/atts/bocw_swissk31_magazine_fast1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ReloadTimeMult = 0.75

ATT.ActivateElements = {"swissk31_mag_fast"}

ARC9.LoadAttachment(ATT, "bocw_swissk31_magazine_fast1")

ATT = {}

ATT.PrintName = "7 Rnd Speed Mag" --// 3
ATT.CompactName = "7 RND SPD"
ATT.Icon = Material("entities/bocw_atts/magazines/swissk31_mix1.png", "mips smooth")
ATT.Description = [[Lightweight magazine with fabric bands improves reload speed. Contains 7 rounds.

The Speed Mag is a type of Magazine attachment available for all Assault Rifles. Submachine Guns, Tactical Rifles, Light Machine Guns, Sniper Rifles and Pistols in Call of Duty: Black Ops Cold War. It increases magazine size alongside decreasing reload speeds but at the cost of increasing aiming time, however, for the XM4 and Grav, it does not affect the aiming time.]]

ATT.SortOrder = 3

ATT.Category = "bocw_swissk31_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_swissk31_magazine_mix1.mdl"
ATT.DropMagazineModelOverride = "models/weapons/arc9/atts/bocw_swissk31_magazine_mix1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeMult = 1.17
ATT.ReloadTimeMult = 0.7

ATT.AimDownSightsTimeMult = 1.05

ATT.ActivateElements = {"swissk31_mag_mix"}

ARC9.LoadAttachment(ATT, "bocw_swissk31_magazine_mix1")

ATT = {}

ATT.PrintName = "STANAG 10 Rnd" --// 4
ATT.CompactName = "10 RND"
ATT.Icon = Material("entities/bocw_atts/magazines/swissk31_extpro.png", "mips smooth")
ATT.Description = [[High-capacity magazine holds 10 rounds of ammunition.

The STANAG is a type of Magazine attachment available for most NATO weapons in Call of Duty: Black Ops Cold War. It acts as a high capacity mag, giving more ammo but giving the added downside of a worse aiming time and reload speed. There are two different Warsaw Pact equivalents in the Bakelite Mag and the Spetsnaz Mag.]]

ATT.SortOrder = 4

ATT.Category = "bocw_swissk31_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_swissk31_magazine_extpro.mdl"
ATT.DropMagazineModelOverride = "models/weapons/arc9/atts/bocw_swissk31_magazine_extpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeMult = 1.67

ATT.ReloadTimeMult = 1.1
ATT.AimDownSightsTimeMult = 1.15

ATT.ActivateElements = {"swissk31_mag_ext"}

ARC9.LoadAttachment(ATT, "bocw_swissk31_magazine_extpro")

ATT = {}

ATT.PrintName = "Vandal Speed Loader" --// 5
ATT.CompactName = "VANDAL SPD"
ATT.Icon = Material("entities/bocw_atts/magazines/swissk31_fastpro.png", "mips smooth")
ATT.Description = [[Lightweight magazine with an extended base to improve reload speed. Includes additional magazine.

The Vandal Speed Loader is a type of Magazine attachment available for all Light Machine Guns, Sniper Rifles and Pistols alongside a large amount of the Submachine Guns in Call of Duty: Black Ops Cold War. It decreases reload speeds and gives an additional starting magazine but at the cost of increasing aiming time, however on Light Machine Guns, an additional general movement decrease is also given (this is not the case in Warzone).]]

ATT.SortOrder = 5

ATT.Category = "bocw_swissk31_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_swissk31_magazine_fastpro.mdl"
ATT.DropMagazineModelOverride = "models/weapons/arc9/atts/bocw_swissk31_magazine_fastpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ReloadTimeMult = 0.6
ATT.SupplyLimitMult = 1.25

ATT.AimDownSightsTimeMult = 1.06

ATT.ActivateElements = {"swissk31_mag_fast"}

ARC9.LoadAttachment(ATT, "bocw_swissk31_magazine_fastpro")

ATT = {}

ATT.PrintName = "Salvo 9 Rnd Fast Mag" --// 6
ATT.CompactName = "9 RND FAST"
ATT.Icon = Material("entities/bocw_atts/magazines/swissk31_mixpro.png", "mips smooth")
ATT.Description = [[Lightweight extended magazine contains 9 rounds and improves reload speed.

The Salvo Fast Mag is a type of Magazine attachment available for most NATO weapons in Call of Duty: Black Ops Cold War. It functions as both as an Extended Magazine attachment and a Fast Mags attachment but at the cost of a drastically cut aim down sights time. The Warsaw Pact equivalent is the VDV Fast Mag.]]

ATT.SortOrder = 6

ATT.Category = "bocw_swissk31_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_swissk31_magazine_mixpro.mdl"
ATT.DropMagazineModelOverride = "models/weapons/arc9/atts/bocw_swissk31_magazine_mixpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeMult = 1.5
ATT.ReloadTimeMult = 0.6

ATT.AimDownSightsTimeMult = 1.1

ATT.ActivateElements = {"swissk31_mag_mix"}

ARC9.LoadAttachment(ATT, "bocw_swissk31_magazine_mixpro")
--========== HANDLE ===================
ATT = {}

ATT.PrintName = "Speed Tape" --// 1
ATT.CompactName = "SPEED TAPE"
ATT.Icon = Material("entities/bocw_atts/handles/swissk31_speed.png", "mips smooth")
ATT.Description = [[Duct tape applied to handle increases friction for improved aiming speed.

The Speed Tape is a Handle attachment available for most Primary Weapons, Shotguns and Pistols in Call of Duty: Black Ops Cold War. It acts similar to the Quickdraw Handle and similar attachments from prior games. It decreases the time it takes to aim down sights. It has an alternate in the form of the Speed Grip.]]

ATT.SortOrder = 0

ATT.Category = "bocw_swissk31_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_swissk31_handle_speed.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.94

ARC9.LoadAttachment(ATT, "bocw_swissk31_handle_speed")

ATT = {}

ATT.PrintName = "Dropshot Wrap" --// 2
ATT.CompactName = "DROPSHOT"
ATT.Icon = Material("entities/bocw_atts/handles/swissk31_dropshot.png", "mips smooth")
ATT.Description = [[Tightly wrapped fabric bands to improve flinch stability when aiming from different stances.

The Dropshot Wrap is a Handle attachment available for all Primary Weapons, Pistols and Shotguns in Call of Duty: Black Ops Cold War. It decreases flinching from changing stances while also allowing for uninterrupted aiming when changing to prone.]]

ATT.SortOrder = 1

ATT.Category = "bocw_swissk31_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_swissk31_handle_dropshot.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ARC9.LoadAttachment(ATT, "bocw_swissk31_handle_dropshot")

ATT = {}

ATT.PrintName = "Field Tape" --// 3
ATT.CompactName = "FIELD TAPE"
ATT.Icon = Material("entities/bocw_atts/handles/swissk31_fieldtape.png", "mips smooth")
ATT.Description = [[A layer of adhesive fabric tape absorbs shock to improve flinch stability.

The Field Tape is a Handle attachment available for all weapons that allow attachments. It decreases flinching from being shot by a large degree.]]

ATT.SortOrder = 3

ATT.Category = "bocw_swissk31_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_swissk31_handle_fieldtape.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ARC9.LoadAttachment(ATT, "bocw_swissk31_handle_fieldtape")

ATT = {}

ATT.PrintName = "SASR Jungle Grip" --// 4
ATT.CompactName = "SASR GRIP"
ATT.Icon = Material("entities/bocw_atts/handles/swissk31_sasrjungle.png", "mips smooth")
ATT.Description = [[Makeshift combination of fabric tape and rubber bands to improve aiming speed and flinch stability.

The SASR Jungle Grip is a Handle attachment available for NATO related Primary Weapons, Shotguns and Pistols in Call of Duty: Black Ops Cold War. It decreases flinching effect from being shot and decreases the time aiming time but at the cost of having a slower recovery time from sprinting. The Warsaw Pact equivalent is the Spetsnaz Field Grip.]]

ATT.SortOrder = 4

ATT.Category = "bocw_swissk31_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_swissk31_handle_sasrjungle.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.92

ATT.SprintToFireTimeMult = 1.11

ARC9.LoadAttachment(ATT, "bocw_swissk31_handle_sasrjungle")

ATT = {}

ATT.PrintName = "Serpent Wrap" --// 5
ATT.CompactName = "SERPENT"
ATT.Icon = Material("entities/bocw_atts/handles/swissk31_serpent.png", "mips smooth")
ATT.Description = [[Duct tape with an adhesive coating ensures a firm grip to improve aiming speed.

The Serpent Wrap is a Handle attachment available for most Primary Weapons, Pistols and Shotguns in Call of Duty: Black Ops Cold War. It acts as a stronger Speed Tape with the downside of it increasing the sprint to firing time. It has an alternate form in the Serpent Grip.]]

ATT.SortOrder = 5

ATT.Category = "bocw_swissk31_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_swissk31_handle_serpent.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.86

ATT.SprintToFireTimeMult = 1.07

ARC9.LoadAttachment(ATT, "bocw_swissk31_handle_serpent")

ATT = {}

ATT.PrintName = "Airborne Elastic Wrap" --// 6
ATT.CompactName = "AIRBORNE"
ATT.Icon = Material("entities/bocw_atts/handles/swissk31_airborne.png", "mips smooth")
ATT.Description = [[Non-abrasive grip sleeve improves shooter stability while maintaining agility.

The Airborne Elastic Wrap is a Handle attachment available for NATO related Primary Weapons, Pistols, and Shotguns in Call of Duty: Black Ops Cold War. It acts as fusion of the Dropshot Wrap and the SASR Jungle Grip, giving increased aiming speed, flinch resistance, and the ability to aim while going prone, but at the cost of reduced sprint recover speed and movement speed while firing. The Warsaw Pact equivalent is the GRU Elastic Wrap.]]

ATT.SortOrder = 6

ATT.Category = "bocw_swissk31_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_swissk31_handle_airborne.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.94

ATT.SpeedMultShooting = 0.85
ATT.SprintToFireTimeMult = 1.15

ARC9.LoadAttachment(ATT, "bocw_swissk31_handle_airborne")
--========== STOCK ====================
ATT = {}

ATT.PrintName = "Tactical Stock" --// 1
ATT.CompactName = "TAC STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/swissk31_tactical.png", "mips smooth")
ATT.Description = [[Leather cheek rest for improved walking speed when aiming down sights.

The Tactical Stock is a Stock attachment available for all Primary Weapons and Shotguns in Call of Duty: Black Ops Cold War. It gives increased movement speed while aiming.]]

ATT.SortOrder = 1

ATT.Category = "bocw_swissk31_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_swissk31_stock_tactical.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMultSights = 1.25

ATT.ActivateElements = {"swissk31_tactical"}

ARC9.LoadAttachment(ATT, "bocw_swissk31_stock_tactical")

ATT = {}

ATT.PrintName = "Wire Stock" --// 2
ATT.CompactName = "WIRE STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/swissk31_wire.png", "mips smooth")
ATT.Description = [[Wire stock frame reduces bulk and weapon weight to improve sprint recovery.

The Wire Stock is a Stock attachment available in Call of Duty: Black Ops Cold War. It decreases the delay between sprinting and firing. It has alternates in the forms of the Marathon Stock, Collapsed Stock, CQB Stock and Shotgun Stock.]]

ATT.SortOrder = 2

ATT.Category = "bocw_swissk31_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_swissk31_stock_wire.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SprintToFireTimeMult = 0.9

ATT.ActivateElements = {"stockgone", "swissk31_minstock"}

ARC9.LoadAttachment(ATT, "bocw_swissk31_stock_wire")

ATT = {}

ATT.PrintName = "Duster Stock" --// 3
ATT.CompactName = "DUSTER STK"
ATT.Icon = Material("entities/bocw_atts/stocks/swissk31_duster.png", "mips smooth")
ATT.Description = [[Reliable stock durably constructed to increase sliding speed.

The Duster Stock is available as a stock attachment in Call of Duty: Black Ops Cold War. It gives increases speed while sliding, giving more distance per slide. It has an alternate in the form of the Duster Pad.]]

ATT.SortOrder = 3

ATT.Category = "bocw_swissk31_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_swissk31_stock_duster.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ActivateElements = {"stockgone", "swissk31_mixstock"}

ARC9.LoadAttachment(ATT, "bocw_swissk31_stock_duster")

ATT = {}

ATT.PrintName = "No Stock" --// 4
ATT.CompactName = "NO STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/swissk31_nostock.png", "mips smooth")
ATT.Description = [[Removed stock enables concealment versatility to improve sprint recovery time.

The No Stock attachment reappears in Call of Duty: Black Ops Cold War. It gives a much improved sprint to fire time at the cost of a worsened hip fire spread. It has alternates in the forms of Buffer Tube, CQB Pad, and Marathon Stock.]]

ATT.SortOrder = 4

ATT.Category = "bocw_swissk31_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_swissk31_stock_nostock.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SprintToFireTimeMult = 0.7

ATT.SpreadMultHipFire = 1.15

ATT.ActivateElements = {"stockgone", "swissk31_minstock"}

ARC9.LoadAttachment(ATT, "bocw_swissk31_stock_nostock")

ATT = {}

ATT.PrintName = "SAS Combat Stock" --// 5
ATT.CompactName = "SAS STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/swissk31_sascombat.png", "mips smooth")
ATT.Description = [[Retrofitted leather cheek rest to improve movement speeds when aiming and firing.

The SAS Combat Stock is a Stock attachment available for all NATO related primary weapons and Shotguns. It gives greatly improved movement speed while aiming with a bit of movement speed while shooting but at the cost of hip fire accuracy. The Warsaw Pact equivalent is the Spetsnaz PKM Stock and Spetsnaz Stock.]]

ATT.SortOrder = 5

ATT.Category = "bocw_swissk31_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_swissk31_stock_sascombat.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMultShooting = 1.1
ATT.SpeedMultSighted = 1.5

ATT.SpreadMultHipFire = 1.15

ATT.ActivateElements = {"swissk31_sascombat"}

ARC9.LoadAttachment(ATT, "bocw_swissk31_stock_sascombat")

ATT = {}

ATT.PrintName = "Raider Stock" --// 6
ATT.CompactName = "RAIDER STK"
ATT.Icon = Material("entities/bocw_atts/stocks/swissk31_raider.png", "mips smooth")
ATT.Description = [[Lightweight cheek rest provides added stability for improved sprint recovery and walking speed when aiming.

The Raider Stock is a Stock attachment available for some NATO related primary weapons. It gives greatly improved sprint to fire timing with improved movement speeds while aiming at the cost of a heavily reduced hip fire accuracy. It has an alternate NATO equivalent with the Raider Pad. The Warsaw Pact equivalents are the KGB Pad and KGB Skeletal Stock. While Shotguns get the Marathon Stock. The Type 63 also gets a unique variant that replaces the Spetsnaz Stock.]]

ATT.SortOrder = 6

ATT.Category = "bocw_swissk31_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_swissk31_stock_raider.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SprintToFireTimeMult = 0.7
ATT.SpeedMultSighted = 1.4

ATT.SpreadMultHipFire = 1.3

ATT.ActivateElements = {"stockgone", "swissk31_mixstock"}

ARC9.LoadAttachment(ATT, "bocw_swissk31_stock_raider")

--

ATT = {}

ATT.PrintName = "ZRG Muzzle Device"
ATT.CompactName = "MUZZLE"
ATT.Icon = Material("entities/bocw_atts/noicon.png", "mips smooth")
ATT.Description = [[Default ZRG 20mm muzzle device.]]

ATT.SortOrder = -10

ATT.Model = "models/weapons/arc9/atts/bocw_zrg20mm_muzzle.mdl"

ATT.Category = {"bocw_zrg20mm_muzzle"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride_Priority = 1000
ATT.MuzzleDevice = true

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_zrg20mm_muzzle_base")