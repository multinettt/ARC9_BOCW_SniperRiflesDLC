--=============================================================================
--   ARC9 CALL OF DUTY: BLACK OPS COLD WAR
--   SNIPER RIFLES DLC
--   SWISS K31
--=============================================================================
--[[
--   SWEP INFORMATION:

--   BASE  : ARC9
--   BUILD : v2025.12
--   SR.NO : 29.1931-K


 .oooooo..o                   o8o                       oooo    oooo   .oooo.     .o  
d8P'    `Y8                   `"'                       `888   .8P'  .dP""Y88b  o888  
Y88bo.      oooo oooo    ooo oooo   .oooo.o  .oooo.o     888  d8'          ]8P'  888  
 `"Y8888o.   `88. `88.  .8'  `888  d88(  "8 d88(  "8     88888[          <88b.   888  
     `"Y88b   `88..]88..8'    888  `"Y88b.  `"Y88b.      888`88b.         `88b.  888  
oo     .d8P    `888'`888'     888  o.  )88b o.  )88b     888  `88b.  o.   .88P   888  
8""88888P'      `8'  `8'     o888o 8""888P' 8""888P'    o888o  o888o `8bd88P'   o888o 


]]

AddCSLuaFile()


SWEP.Base = "arc9_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - Black Ops Cold War"
SWEP.SubCategory = "5Sniper Rifles"
SWEP.AdminOnly = false

SWEP.PrintName = "Swiss K31"
SWEP.TrueName = "K31"
SWEP.Class = "Sniper Rifle"
SWEP.Trivia = {
    Manufacturer = "Waffenfabrik Bern",
    Calibre = "7.5x55mm Swiss",
    Mechanism = "Straight-pull bolt action",
    Country = "Switzerland",
    Year = 1933
}

SWEP.Credits = {
    Author = "multinett",
    --Contact = "https://steamcommunity.com/id/multinett/"
}

SWEP.Description = [[Bolt-action sniper rifle. Improved accuracy with low recoil. Fast rechamber and aiming speed with a larger ammo capacity. Hold L SHIFT while ADS to steady.

The Swiss K31 is a straight pull bolt-action sniper rifle featured in Call of Duty: Black Ops Cold War. It was added as part of the Season Three update.]]

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arc9/c_arc9_swissk31_bocw.mdl"
SWEP.WorldModel = "models/weapons/arc9/c_arc9_swissk31_bocw.mdl"

SWEP.Slot = 2

SWEP.MirrorVMWM = true

SWEP.DefaultBodygroups = "00000000000000"

SWEP.WorldModelOffset = {
    Pos = Vector(-9, 3, -6.2),
    Ang = Angle(-10, 0, 180),
    Scale = 1
}

SWEP.Crosshair = true
SWEP.CanBlindFire = false

SWEP.ViewModelFOVBase = 70

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 110 -- Damage done at point blank range
SWEP.DamageMin = 60 -- Damage done at maximum range

SWEP.DamageRand = 1 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 127 * 39.37 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 189 * 39.37 -- In Hammer units, how far bullets can travel before dealing DamageMin.
SWEP.Distance = 1200 * 39.37 -- In Hammer units, how far bullets can travel, period.

SWEP.Num = 1 -- Number of bullets to shoot
-- Bear in mind: Damage is divided by Num

SWEP.Penetration = 10 -- Units of wood that can be penetrated by this gun.

SWEP.DamageType = DMG_BULLET -- The damage type of the gun.
-- DMG_BLAST will create explosive effects and create AOE damage.
-- DMG_BURN will ignite the target.
-- DMG_AIRBOAT will damage Combine Hunter-Choppers.

SWEP.ArmorPiercing = 0.5 -- Between 0-1. A proportion of damage that is done as direct damage, ignoring protection.

SWEP.HeadshotDamage = 1
SWEP.ChestDamage = 1
SWEP.StomachDamage = 1
SWEP.ArmDamage = 1
SWEP.LegDamage = 1

SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 2,
    [HITGROUP_CHEST] = 1.2,
    [HITGROUP_STOMACH] = 1,
    [HITGROUP_LEFTARM] = 1.1,
    [HITGROUP_RIGHTARM] = 1.1,
    [HITGROUP_LEFTLEG] = 1,
    [HITGROUP_RIGHTLEG] = 1,
}

SWEP.AlwaysPhysBullet = true

SWEP.PhysBulletMuzzleVelocity = 684 * 39.37
SWEP.PhysBulletDrag = 1
SWEP.PhysBulletDontInheritPlayerVelocity = false -- Set to true to disable "Browning Effect"

-------------------------- TRACERS

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerFinalMag = 0 -- The last X bullets in a magazine are all tracers
SWEP.TracerEffect = "ARC9_tracer" -- The effect to use for hitscan tracers
SWEP.TracerColor = Color(255, 200, 200)
SWEP.TracerSize = 0.5

-------------------------- MAGAZINE

SWEP.Ammo = "ar2" -- What ammo type this gun uses.

SWEP.ChamberSize = 0 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 6 -- Self-explanatory.
SWEP.SupplyLimit = 4 -- Amount of magazines of ammo this gun can take from an ARC-9 supply crate.
SWEP.SecondarySupplyLimit = 2 -- Amount of reserve UBGL magazines you can take.

SWEP.ForceDefaultClip = nil -- Set to force a default amount of ammo this gun can have. Otherwise, this is controlled by console variables.

SWEP.AmmoPerShot = 1 -- Ammo to use per shot
SWEP.InfiniteAmmo = false -- Weapon does not take from reserve ammo
SWEP.BottomlessClip = false -- Weapon never has to reload

SWEP.ReloadWhileSprint = true -- This weapon can reload while the user is sprinting.
SWEP.ReloadInSights = true -- This weapon can aim down sights while reloading.

SWEP.CanFireUnderwater = false -- This weapon can shoot while underwater.

SWEP.ShouldDropMag = false
SWEP.ShouldDropMagEmpty = false

SWEP.ManualActionChamber = 1 -- How many shots we go between needing to cycle again.
SWEP.ManualAction = true -- Pump/bolt action. Play the "cycle" animation after firing, when the trigger is released.
SWEP.ManualActionNoLastCycle = true -- Do not cycle on the last shot.
SWEP.ManualActionEjectAnyway = false -- Eject a shell when firing anyway.
SWEP.EjectDelay = 0.4

SWEP.DropMagazineModel = "models/weapons/arc9/atts/bocw_swissk31_magazine.mdl" -- Set to a string or table to drop this magazine when reloading.
SWEP.DropMagazineSounds = {} -- Table of sounds a dropped magazine should play.
SWEP.DropMagazineAmount = 1 -- Amount of mags to drop.
SWEP.DropMagazineSkin = 0 -- Model skin of mag.
SWEP.DropMagazineTime = 2
SWEP.DropMagazineQCA = 4 -- QC Attachment drop mag from, would drop from shell port if not defined
SWEP.DropMagazinePos = Vector(0, 0, 0) -- offsets
SWEP.DropMagazineAng = Angle(0, -90, -90)
SWEP.DropMagazineVelocity = Vector(0, 0, 0) -- Put something here if your anim throws the mag with force

-------------------------- FIREMODES

SWEP.RPM = 500

-- Works different to ArcCW

-- -1: Automatic
-- 0: Safe. Don't use this for safety.
-- 1: Semi.
-- 2: Two-round burst.
-- 3: Three-round burst.
-- n: n-round burst.

SWEP.Firemodes = {
    {
        Mode = 1,
    },
}

-------------------------- RECOIL

SWEP.Recoil = 1
SWEP.RecoilSide = -1
SWEP.RecoilUp = 1

SWEP.RecoilRandomUp = 0.01
SWEP.RecoilRandomSide = 0.01

SWEP.RecoilDissipationRate = 40 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.1 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 0.1
SWEP.RecoilKick = 2

SWEP.Spread = math.rad(1 / 37.5)
SWEP.SpreadMultRecoil = 1.8

SWEP.SpreadMultSights = 0.1
SWEP.SpreadAddHipFire = math.rad(360 / 37.5)
SWEP.SpreadAddMove = math.rad(100 / 37.5)
SWEP.SpreadAddMidAir = math.rad(150 / 37.5)
-- SWEP.SpreadAddShooting = math.rad(5 / 37.5) -- math.rad(108 / 37.5)

SWEP.RecoilPatternDrift = 5

SWEP.UseVisualRecoil = true

SWEP.VisualRecoil = 1
SWEP.VisualRecoilMultSights = 1.2

SWEP.VisualRecoilUp = 0.1
SWEP.VisualRecoilSide = 0
SWEP.VisualRecoilRoll = 0.1

SWEP.VisualRecoilCenter = Vector(0, 0, 0)

SWEP.VisualRecoilPunch = 0.8
SWEP.VisualRecoilPunchMultSights = 1


SWEP.NPCWeaponType = "weapon_ar2"
SWEP.NPCWeight = 50

-------------------------- HANDLING

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 1 -- How much the gun sways.
SWEP.SwayMultHipFire = 0 -- How much the gun sways.
SWEP.SwayMultSights = 0.2

SWEP.HoldBreathTime = 5 -- time that you can hold breath for
SWEP.RestoreBreathTime = 4

SWEP.FreeAimRadiusSights = 0

SWEP.AimDownSightsTime = 0.600 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.450 -- How long it takes to go from sprinting to being able to fire.

SWEP.ShootWhileSprint = false

SWEP.Speed = 1

SWEP.SpeedMult = 0.95

local SprintMultCvar = GetConVar("arc9_bocw_sprintmultiplier")

if SprintMultCvar:GetBool() then
    SWEP.SpeedMultSprint = 0.7061403508771929 -- SPRINT SPEED RELATIVE TO MOVE SPEED
else
    SWEP.SpeedMultSprint = 1 -- this may possibly change later
end

SWEP.SpeedMultSights = 0.3196881091617934
SWEP.SpeedMultShooting = 0.5
SWEP.SpeedMultMelee = 0.8
SWEP.SpeedMultCrouch = 1
--SWEP.SpeedMultBlindFire = 1

-------------------------- MELEE

SWEP.Bash = true
SWEP.PrimaryBash = false

SWEP.BashDamage = 50
SWEP.BashLungeRange = 64
SWEP.BashRange = 64
SWEP.PreBashTime = 0.18
SWEP.PostBashTime = 0.5
SWEP.BashDecal = "ManhackCut"

-------------------------- NPC

SWEP.NotForNPCs = false -- Won't be given to NPCs.
SWEP.NPCWeight = 100 -- How likely it is for an NPC to get this weapon as opposed to other weapons.

-------------------------- BIPOD

SWEP.Bipod = false -- This weapon comes with a bipod.
SWEP.RecoilMultBipod = 0.25
SWEP.SwayMultBipod = 0
SWEP.FreeAimRadiusMultBipod = 0

-------------------------- SOUNDS

SWEP.ShootVolume = 125
SWEP.ShootVolumeActual = 1
SWEP.ShootPitch = 100
SWEP.ShootPitchVariation = 0.05

--SWEP.FirstShootSound = nil
SWEP.ShootSound = "ARC9_BOCW.SwissK31_fire"
--SWEP.ShootSoundIndoor = "ARC9_BOCW.SwissK31_fire_int_decay"                  -- Fire indoors
SWEP.ShootSoundSilenced = "ARC9_BOCW.SwissK31_fire_silenced"                    -- Fire silenced
SWEP.ShootSoundIndoorSilenced = nil             -- Fire indoors silenced
SWEP.FirstShootSoundSilenced = nil              -- First fire silenced
SWEP.FirstDistantShootSound = nil               -- First distant fire
SWEP.DistantShootSound = "ARC9_BOCW.Shared_Decay_Close_Pistol"                     -- Distant fire
SWEP.DistantShootSoundIndoor = nil              -- Distant fire indoors
SWEP.DistantShootSoundSilenced = "ARC9_BOCW.Shared_Decay_Close_Suppressor"            -- Distant fire silenced
SWEP.DistantShootSoundIndoorSilenced = nil      -- Distant fire indoors silenced
SWEP.FirstDistantShootSoundSilenced = nil       -- First distant fire silenced

SWEP.Silencer = false -- Silencer installed or not?

SWEP.DryFireSound = "ARC9_BOCW.Shared_DryFire_SMG"

SWEP.FiremodeSound = "arc9/firemode.wav"
SWEP.ToggleAttSound = "items/flashlight1.wav"

SWEP.EnterSightsSound = ""
SWEP.ExitSightsSound = "ARC9_BOCW.Shared_ADS_Out"

SWEP.EnterBipodSound = "arc9/bipod_down.wav"
SWEP.ExitBipodSound = "arc9/bipod_up.wav"

SWEP.EnterUBGLSound = ""
SWEP.ExitUBGLSound = ""

SWEP.MalfunctionSound = ""

SWEP.MeleeHitSound = "ARC9_BOCW.Shared_Rifle_Melee_Hit"
SWEP.MeleeHitWallSound = "arc9/melee_hitworld.wav"
SWEP.MeleeSwingSound = "ARC9_BOCW.Shared_Rifle_Melee_Swing"

SWEP.BreathInSound = "arc9/breath_inhale.wav"
SWEP.BreathOutSound = "arc9/breath_exhale.wav"
SWEP.BreathRunOutSound = "arc9/breath_runout.wav"

-------------------------- EFFECTS

SWEP.MuzzleParticle = "muzzleflash_1" -- Used for some muzzle effects.
--SWEP.MuzzleEffect = "MuzzleFlash"

SWEP.ShellModel = "models/shells/shell_556.mdl"

SWEP.ShellSmoke = true
SWEP.NoShellEject = false

SWEP.ShellScale = 1
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.ShellPitch = 100 -- for shell sounds
SWEP.ShellSounds = ARC9.ShellSoundsTable

SWEP.MuzzleEffectQCA = 1 -- QC Attachment that controls muzzle effect.
SWEP.CaseEffectQCA = 2 -- QC Attachment for shell ejection.
SWEP.CamQCA = 3

--SWEP.DoFireAnimation = true

SWEP.FireInterruptInspect = true
SWEP.SightsInterruptInspect = true

SWEP.NoViewBob = false

SWEP.BobSprintMult = 0.1

-------------------------- VISUALS

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    "tag_bullet_deplete_sqtl_00_animate",
    "tag_bullet_deplete_sqtl_01_animate",
    "tag_bullet_deplete_sqtl_02_animate"
}
SWEP.CaseBones = {}
-- Unlike BulletBones, these bones are determined by the missing bullet amount when reloading
SWEP.StripperClipBones = {}

-- The same as the bone versions but works via bodygroups.
-- Bodygroups work the same as in attachmentelements.
-- [0] = {ind = 0, bg = 1}
SWEP.BulletBGs = {}
SWEP.CaseBGs = {}
SWEP.StripperClipBGs = {}

SWEP.HideBones = {
} -- bones to hide in third person and customize menu. {"list", "of", "bones"}
SWEP.ReloadHideBoneTables = {
    [1] = {"tag_clip", "tag_mag_release_animate", "tag_bullet_deplete_sqtl_00_animate", "tag_bullet_deplete_sqtl_01_animate", "tag_bullet_deplete_sqtl_02_animate"},
}

SWEP.PoseParameters = {} -- Poseparameters to manage. ["parameter"] = starting value.
-- Use animations to switch between different pose parameters.
-- When an animation is being played that switches between pose parameters, those parameters are all set to 0 for the animation.
-- There are also different default pose parameters:
-- firemode (Changes based on Fire Mode. Don't use this if you have animated firemode switching.)
-- sights (Changes based on sight delta)
-- sprint (Changes based on sprint delta)
-- empty (Changes based on whether a bullet is loaded)
-- ammo (Changes based on the ammo in the clip)

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(0, -4, 1.11),
    Ang = Angle(0, 0, 0),
    Magnification = 1.4,
    Blur = true,
    --AssociatedSlot = 0, -- Attachment slot to associate the sights with. Causes RT scopes to render.
    CrosshairInSights = false,
}

SWEP.MagnificationZoomSpeed = 20

SWEP.HasSights = true

SWEP.ActivePos = Vector(0, -1.2, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.CrouchPos = Vector(-0.5, -1, -1)
SWEP.CrouchAng = Angle(0, 0, -10)

-- Position when sprinting or safe
SWEP.RestPos = Vector(0, -1.2, 0)
SWEP.RestAng = Angle(0, 0, 0)

SWEP.SprintPos = Vector(0, -4, 0)
SWEP.SprintAng = Angle(0, 0, 0)

SWEP.HolsterPos = Vector(0, 0, -5)
SWEP.HolsterAng = Angle(0, -15, 25)

SWEP.SightMidPoint = {
    Pos = Vector(0, 0, 0),
    Ang = Angle(0, 0, 0)
}

-- Position for customizing
SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(14, 41, 3)
SWEP.CustomizeRotateAnchor = Vector(14, 0, -3)

SWEP.CustomizeSnapshotFOV = 70
SWEP.CustomizeSnapshotPos = Vector(0, 20, 0)
SWEP.CustomizeSnapshotAng = Angle(0, 0, 0)
SWEP.CustomizeNoRotate = false

SWEP.BipodPos = Vector(0, 4, -4)
SWEP.BipodAng = Angle(0, 0, 0)

SWEP.PeekPos = Vector(-1.5, 3, -2)
SWEP.PeekAng = Angle(0, 0.4, -35)

-------------------------- HoldTypes

SWEP.HoldType = "ar2"
SWEP.HoldTypeSprint = "passive"
SWEP.HoldTypeHolstered = nil
SWEP.HoldTypeSights = "smg"
SWEP.HoldTypeCustomize = "slam"
SWEP.HoldTypeBlindfire = "pistol"
SWEP.HoldTypeNPC = nil

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
--SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_AR2 -- While in TPIK only
SWEP.NonTPIKAnimReload = ACT_HL2MP_GESTURE_RELOAD_AR2 -- Non TPIK
SWEP.AnimDraw = false
SWEP.AnimMelee = ACT_GMOD_GESTURE_MELEE_SHOVE_2HAND

-------------------------- ATTACHMENTS

-- Activate attachment elements by default.
SWEP.DefaultElements = {}

SWEP.AttachmentElements = {
    ["maggone"] = {
        Bodygroups = {
            {1, 1},
        }
    },
    ["optic_mount"] = {
        Bodygroups = {
            {2, 1},
        }
    },
    ["barrelgone"] = {
        Bodygroups = {
            {3, 1},
        }
    },
    ["stockgone"] = {
        Bodygroups = {
            {4, 1},
        }
    },
    ["cheekrestgone"] = {
        Bodygroups = {
            {7, 1},
        }
    },
    ["bodymount_lasermix"] = {
        Bodygroups = {
            {5, 1},
        }
    },
    ["bodymount_flashlight"] = {
        Bodygroups = {
            {5, 1},
            {6, 1},
        }
    },
    ["barrel_extended"] = {
        AttPosMods = {
            [2] = {
                Pos = Vector(20.3, 0, 0),
            },
        },
    },
    ["barrel_cavalry"] = {
        AttPosMods = {
            [2] = {
                Pos = Vector(15.9, 0, 0),
            },
        },
    },
    ["barrel_rapidfire"] = {
        AttPosMods = {
            [2] = {
                Pos = Vector(15.9, 0, 0),
            },
        },
    },
    ["barrel_combatrecon"] = {
        AttPosMods = {
            [2] = {
                Pos = Vector(20.3, 0, 0),
            }
        },
    },
    ["barrel_ultralight"] = {
        AttPosMods = {
            [2] = {
                Pos = Vector(11.2, 0, 0),
            },
        },
    },
    ["barrel_tigerteam"] = {
        AttPosMods = {
            [2] = {
                Pos = Vector(20.3, 0, 0),
            }
        },
    },
}

-- Use to override attachment table entry data.
SWEP.AttachmentSlotMods = {
    -- ["name"] = {
    --     [1] = {
    --     }
    -- }
}

-- Adjust the stats of specific attachments when applied to this gun
SWEP.AttachmentTableOverrides = {
    ["bocw_sniperrifles_muzzle_soundmoderator"] = {
        ModelOffset = Vector(-0.4,0,0),
        Scale = 1,
    },
    ["bocw_optic_visiontech2x"] = {
        VisualRecoil = 0.1
    },
    ["bocw_optic_anpvs4thermal"] = {
        VisualRecoil = 0.1
    },
    ["bocw_optic_axialarms3x"] = {
        VisualRecoil = 0.1
    },
    ["bocw_optic_hangmanrf"] = {
        VisualRecoil = 0.1
    },
    ["bocw_swissk31_optic_base"] = {
        ModelOffset = Vector(0.6,0,0.57),
        Scale = 1,
        VisualRecoil = 0.1
    },
    ["bocw_pelington703_optic"] = {
        VisualRecoil = 0.1
    },
    ["bocw_optic_royalkross4x"] = {
        VisualRecoil = 0.1
    },
    ["bocw_optic_susatmultizoom"] = {
        VisualRecoil = 0.1
    },
    ["bocw_optic_ultrazoomcustom"] = {
        VisualRecoil = 0.1
    },
    ["bocw_optic_vulturecustomzoom"] = {
        VisualRecoil = 0.1
    },
}

SWEP.DuplicateAttachments = true

SWEP.Attachments = {
    {
        PrintName = "OPTIC", -- print name
        Bone = "tag_weapon",
        Pos = Vector(6, 0, 3.2),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        Category = {"bocw_swissk31_optic", "bocw_optic"},
        Installed = "bocw_swissk31_optic_base",
        Integral = "bocw_swissk31_optic_base",
    },
    {
        PrintName = "MUZZLE",
        Bone = "tag_barrel",
        Pos = Vector(15.9, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        Category = {"bocw_swissk31_muzzle"},
    },
    {
        PrintName = "BARREL",
        Bone = "tag_barrel",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(10, 0, 0),
        Category = {"bocw_swissk31_barrel"},
        InstalledElements = {"barrelgone"},
    },
    {
        PrintName = "BODY",
        Bone = "tag_barrel",
        Pos = Vector(5, 1.65, -0.4),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        Category = {"bocw_sniperrifles_body_laserwest", "bocw_sniperrifles_body_mixwest"},
        InstalledElements = {"bodymount_lasermix"},
    },
    {
        Hidden = true,
        MergeSlots = {4,5},
        Bone = "tag_barrel",
        Pos = Vector(5.5, 2.68, -0.4),
        Ang = Angle(0, 0, 0),
        Category = {"bocw_sniperrifles_body_flashwest"},
        InstalledElements = {"bodymount_flashlight"},
    },
    {
        PrintName = "UNDRBARREL",
        Bone = "tag_weapon",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(14, 0, 1.5),
        Category = {"bocw_swissk31_underbarrel"},
    },
    {
        PrintName = "MAGAZINE",
        Bone = "tag_clip",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        Category = {"bocw_swissk31_mag"},
        InstalledElements = {"maggone"},
    },
    {
        PrintName = "HANDLE",
        Bone = "tag_weapon",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-0.25, 0, 0),
        Category = {"bocw_swissk31_wrap"},
    },
    {
        PrintName = "STOCK",
        Bone = "tag_weapon",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-5, 0, -1),
        Category = {"bocw_swissk31_stock"},
    },
    {
        PrintName = "CAMO",
        DefaultIcon = Material("arc9/def_att_icons/skin.png"),
        Category = {"universal_camo"},
        CosmeticOnly = true,
    },
    {
        PrintName = "STICKER 1",
        Category = "stickers",
        StickerModel = "models/weapons/arc9/stickers/bocw_swissk31_sticker1.mdl",
        CosmeticOnly = true,
    },
    {
        PrintName = "STICKER 2",
        Category = "stickers",
        StickerModel = "models/weapons/arc9/stickers/bocw_swissk31_sticker2.mdl",
        CosmeticOnly = true,
    },
    {
        PrintName = "STICKER 3", 
        Category = "stickers",
        StickerModel = "models/weapons/arc9/stickers/bocw_swissk31_sticker3.mdl",
        CosmeticOnly = true,
    },
    {
        PrintName = "STICKER 4", 
        Category = "stickers",
        StickerModel = "models/weapons/arc9/stickers/bocw_swissk31_sticker4.mdl",
        CosmeticOnly = true,
        ExcludeElements = {"swissk31_tactical", "swissk31_sascombat", "swissk31_minstock", "swissk31_mixstock"}
    },
    {
        PrintName = "STICKER 4", 
        Bone = "tag_weapon",
        Category = "stickers",
        StickerModel = "models/weapons/arc9/stickers/bocw_swissk31_sticker4_tactical.mdl",
        CosmeticOnly = true,
        RequireElements = {"swissk31_tactical"}
    },
    {
        PrintName = "STICKER 4", 
        Bone = "tag_weapon",
        Category = "stickers",
        StickerModel = "models/weapons/arc9/stickers/bocw_swissk31_sticker4_sascombat.mdl",
        CosmeticOnly = true,
        RequireElements = {"swissk31_sascombat"}
    },
    {
        PrintName = "STICKER 4", 
        Bone = "tag_weapon",
        Category = "stickers",
        StickerModel = "models/weapons/arc9/stickers/bocw_swissk31_sticker4_minstock.mdl",
        CosmeticOnly = true,
        RequireElements = {"swissk31_minstock"}
    },
    {
        PrintName = "STICKER 4", 
        Bone = "tag_weapon",
        Category = "stickers",
        StickerModel = "models/weapons/arc9/stickers/bocw_swissk31_sticker4_mixstock.mdl",
        CosmeticOnly = true,
        RequireElements = {"swissk31_mixstock"}
    },
}
--=========================================================
-- CUSTOM SLOT INSERTION
local CustomSlotCvar = GetConVar("arc9_bocw_customslot")
local CustomSlotTable = {
    PrintName = "Custom Slot",
    Bone = "tag_weapon",
    Pos = Vector(0, 0, 0),
    Ang = Angle(0, 0, 0),
    Icon_Offset = Vector(-7, 0, -1),
    Category = {"bocw_custom_slot", "bocw_custom_slot_swissk31"},
}

if CustomSlotCvar:GetBool() then
    table.insert(SWEP.Attachments, CustomSlotTable)
end
--=========================================================

SWEP.Hook_ModifyBodygroups = function(self, data)

    local vm = data.model
    local attached = data.elements

    if attached["bocw_swissk31_optic"] then
        if attached["bocw_swissk31_optic_base"] then
            vm:SetBodygroup(2, 1)
        elseif attached["bocw_sniper_optic_ironsights"] then
            vm:SetBodygroup(2, 0)
        end
    end

    if attached["bocw_optic"] then
        vm:SetBodygroup(2, 1)
    end

    if attached["bocw_sniper_underbarrel_frontgrip"] or attached["bocw_sniper_underbarrel_bipod"] then
        vm:SetBodygroup(8, 1)
    end
end

SWEP.Hook_TranslateAnimation = function(swep, anim)
    
    local elements = swep:GetElements()

    if elements["swissk31_mag_ext"] then
        return anim .. "_ext"
    end

    if elements["swissk31_mag_fast"] then
        return anim .. "_fast"
    end

    if elements["swissk31_mag_mix"] then
        return anim .. "_mix"
    end
end

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
    },
    ["enter_sights"] = {
        Source = "ads_in",
        Time = 1,
        EventTable = {
            { s = "ARC9_BOCW.Shared_ADS_In", t = 0.25 },
        },
    },
    ["idle_sights"] = {
        Source = "idle",
        Time = 1,
    },
    ["exit_sights"] = {
        Source = "ads_out",
        Time = 1,
    },
    ["draw"] = {
        Source = "draw",
    },
    ["holster"] = {
        Source = "holster",
    },
    ["ready"] = {
        Source = {"ready"},
        EventTable = {
            { s = "ARC9_BOCW.SwissK31_boltback", t = 0.3 },
            { s = "ARC9_BOCW.SwissK31_boltforward", t = 0.5 },
            { s = "ARC9_BOCW.SwissK31_reload_end", t = 1 },
        },
    },
    ["cycle"] = {
        Source = "cycle",
        Time = 1.1,
        MinProgress = 0.8,
        EventTable = {
            { s = "ARC9_BOCW.SwissK31_boltback", t = 0.2 },
            { s = "ARC9_BOCW.SwissK31_boltforward", t = 0.4 }
        },
        FireASAP = true
    },
    ["bash"] = {
        Source = "melee",
    },
    ["fire"] = {
        Source = {"fire"},
    },
    ["reload"] = {
        Source = "reload",
        Time = 2.83,
        NoMagSwap = true,
        MinProgress = 0.75,
        EventTable = {
            { s = "ARC9_BOCW.SwissK31_reload_start", t = 0 },
            { s = "ARC9_BOCW.SwissK31_reload_magout", t = 0.4 },
            { s = "ARC9_BOCW.SwissK31_reload_magin", t = 1.5 },
            { s = "ARC9_BOCW.SwissK31_reload_magintap", t = 2 },
            { s = "ARC9_BOCW.SwissK31_reload_end", t = 2.3 },
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 3.83,
        MinProgress = 0.7,
        MagSwapTime = 1.2,
        DropMagAt = 1.5,
        EventTable = {
            { s = "ARC9_BOCW.SwissK31_reload_start", t = 0 },
            { s = "ARC9_BOCW.SwissK31_boltback", t = 0.3 },
            { s = "ARC9_BOCW.SwissK31_reload_magout", t = 0.7 },
            { s = "ARC9_BOCW.SwissK31_reload_magin", t = 1.9 },
            { s = "ARC9_BOCW.SwissK31_reload_empty_thumb", t = 2.4 },
            { s = "ARC9_BOCW.SwissK31_reload_empty_boltforward", t = 2.9 },
            { hide = 0, t = 0 },
            { hide = 1, t = 1.2 },
            { hide = 0, t = 1.7 },
        },
    },
    ["reload_ext"] = {
        Source = "reload_ext",
        Time = 2.83,
        MinProgress = 0.75,
        EventTable = {
            { s = "ARC9_BOCW.SwissK31_reload_start", t = 0 },
            { s = "ARC9_BOCW.SwissK31_reload_magout", t = 0.4 },
            { s = "ARC9_BOCW.SwissK31_reload_magin", t = 1.5 },
            { s = "ARC9_BOCW.SwissK31_reload_magintap", t = 2 },
            { s = "ARC9_BOCW.SwissK31_reload_end", t = 2.3 },
        },
    },
    ["reload_empty_ext"] = {
        Source = "reload_ext_empty",
        Time = 3.83,
        MinProgress = 0.7,
        MagSwapTime = 1.5,
        DropMagAt = 1.7,
        EventTable = {
            { s = "ARC9_BOCW.SwissK31_reload_start", t = 0 },
            { s = "ARC9_BOCW.SwissK31_boltback", t = 0.3 },
            { s = "ARC9_BOCW.SwissK31_reload_magout", t = 0.8 },
            { s = "ARC9_BOCW.SwissK31_reload_magin", t = 1.9 },
            { s = "ARC9_BOCW.SwissK31_reload_empty_thumb", t = 2.4 },
            { s = "ARC9_BOCW.SwissK31_reload_empty_boltforward", t = 2.9 },
            { hide = 0, t = 0 },
            { hide = 1, t = 1.7 },
            { hide = 0, t = 2.2 },
        },
    },
    ["reload_fast"] = {
        Source = "reload_fast",
        Time = 2.83,
        MinProgress = 0.7,
        EventTable = {
            { s = "ARC9_BOCW.SwissK31_reload_start", t = 0 },
            { s = "ARC9_BOCW.SwissK31_reload_magout", t = 0.3 },
            { s = "ARC9_BOCW.SwissK31_reload_fast_magin", t = 1.4 },
            { s = "ARC9_BOCW.SwissK31_reload_end", t = 2.1 },
        },
    },
    ["reload_empty_fast"] = {
        Source = "reload_fast_empty",
        Time = 3.83,
        MinProgress = 0.65,
        DropMagAt = 1.6,
        EventTable = {
            { s = "ARC9_BOCW.SwissK31_boltback", t = 0 },
            { s = "ARC9_BOCW.SwissK31_reload_start", t = 0.7 },
            { s = "ARC9_BOCW.SwissK31_reload_magout", t = 1 },
            { s = "ARC9_BOCW.SwissK31_reload_fast_magin", t = 1.8 },
            { s = "ARC9_BOCW.SwissK31_reload_empty_boltforward", t = 2.9 },
            { hide = 0, t = 0 },
            { hide = 1, t = 1.6 },
            { hide = 0, t = 1.8 },
        },
    },
    ["reload_mix"] = {
        Source = "reload_mix",
        Time = 2.83,
        MinProgress = 0.7,
        EventTable = {
            { s = "ARC9_BOCW.SwissK31_reload_start", t = 0 },
            { s = "ARC9_BOCW.SwissK31_reload_magout", t = 0.3 },
            { s = "ARC9_BOCW.SwissK31_reload_fast_magin", t = 1.4 },
            { s = "ARC9_BOCW.SwissK31_reload_end", t = 2.1 },
        },
    },
    ["reload_empty_mix"] = {
        Source = "reload_mix_empty",
        Time = 3.83,
        MinProgress = 0.65,
        MagSwapTime = 2,
        DropMagAt = 1.6,
        EventTable = {
            { s = "ARC9_BOCW.SwissK31_boltback", t = 0 },
            { s = "ARC9_BOCW.SwissK31_reload_start", t = 0.7 },
            { s = "ARC9_BOCW.SwissK31_reload_magout", t = 1 },
            { s = "ARC9_BOCW.SwissK31_reload_fast_magin", t = 1.8 },
            { s = "ARC9_BOCW.SwissK31_reload_empty_boltforward", t = 2.9 },
            { hide = 0, t = 0 },
            { hide = 1, t = 1.6 },
            { hide = 0, t = 1.8 },
        },
    },
    ["enter_sprint"] = {
        Source = "supersprint_in",
        Time = 0.75,
        NoStatAffectors = true
    },
    ["idle_sprint"] = {
        Source = "sprint_loop",
        Time = 2,
        NoStatAffectors = true
    },
    ["exit_sprint"] = {
        Source = "sprint_out",
        Time = 0.4,
        NoStatAffectors = true
    },
    ["enter_inspect"] = {
        Source = "inspect",
        EventTable = {
            { s = "ARC9_BOCW.SwissK31_inspect_part1", t = 0 },
            { s = "ARC9_BOCW.SwissK31_inspect_part2", t = 2 },
            { s = "ARC9_BOCW.SwissK31_inspect_part3", t = 5 },
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.65,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.7,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.85,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.9,
                lhik = 1,
                rhik = 0
            },
        },
    },
}