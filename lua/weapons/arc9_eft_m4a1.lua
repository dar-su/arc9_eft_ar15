AddCSLuaFile()

SWEP.Base = "arc9_base"
SWEP.Spawnable = true
SWEP.Category = "ARC9 - Escape From Tarkov"
SWEP.SubCategory = ARC9:GetPhrase("eft_subcat_ar")
SWEP.SubCategory = "_Not for your eyesss"
SWEP.Credits = { 
    [ARC9:GetPhrase("eft_trivia_author") .. "1"] = "Darsu", 
    [ARC9:GetPhrase("eft_trivia_assets") .. "2"] = "Battlestate Games LTD", 
    [ARC9:GetPhrase("eft_trivia_help") .. "3"] = "Mal0", 
    [ARC9:GetPhrase("eft_trivia_arc9") .. "4"] = "Arctic",
}

SWEP.PrintName = "Colt M4A1"
SWEP.Class = ARC9:GetPhrase("eft_class_weapon_ar")
SWEP.Trivia = {
    [ARC9:GetPhrase("eft_trivia_manuf") .. "1"] = "Colt’s Manufacturing Company",
    [ARC9:GetPhrase("eft_trivia_cal") .. "2"] = "5.56x45mm NATO",
    [ARC9:GetPhrase("eft_trivia_act") .. "3"] = ARC9:GetPhrase("eft_trivia_act_gas"),
    [ARC9:GetPhrase("eft_trivia_country") .. "4"] = ARC9:GetPhrase("eft_trivia_country_usa"),
    [ARC9:GetPhrase("eft_trivia_year") .. "5"] = "1991"
}

SWEP.Description = [[The Colt M4A1 carbine is a fully automatic variant of the basic M4 Carbine and was primarily designed for special operations use. However, U.S. Special Operations Command (USSOCOM) was soon to adopt the M4A1 for almost all special operations units, followed later by general introduction of the M4A1 into service with the U.S. Army and Marine Corps.]]


SWEP.StandardPresets = {
    "[SOPMOD I]XQAAAQBvAgAAAAAAAAA9iIIiM7tuo1AtT00OeFD8dxCU/zddtX05kwqgXDaoWvYrAxXbm5yD2PuqJgug+6etrDZ0pO9vCPeeVHL1LbSyT4qLjV+hZxy9krjtrSnAhf82no1Aui9zuzqUM4JO3XRziSXKdjyjHmGhwdHHeiOafKVKX7tYgcEs40qLU11cqhmbYwrK60dOP0lPQ8ol0Fj+fSyaHozdG/G/2iIS6bCz1F9i4cP8hG/fToDMajTucejE8Ef67E0i/XgSZFmJsAMvkk/M9k7GBd7MHKrHljkNZVRdmOmQU8BHVGivR/9gKztl491s8Hxs28Fo5i7IgrbtcqDEe92FktjaAA==",
    "[SOPMOD II]XQAAAQB1AwAAAAAAAAA9iIIiM7tuo1AtT00OeFD8dxCU/zddtX05kwqgXDaoWvYrBUUQkjJucX0S3JATo2Nfnbie0r59m3WdC/6YowNcZS1QPIqfzlZoe2hE6Wz+GhAEywWfTlUJR7fDXq+wSVM9xbYFPLvbh73GLEG/6AJALNbpUom37jmByW8uDbYiems3ZVkF3Ae9L8rbNH6gf2bsD5HBzfuS1eSB4Hl/SL457vxALLaraelLV6wnWGWMCtqQeBHcs+v90d1DIZiYbD+oY34KZ3taHzjc6b8vSf5KgaYSkNYWrQCoYQzfQq7X7LnP8Q1nVAlP9yOxgt3L4cGG5z+9cW3YF8jZlCXkSXKFlsrTN1UACwvd3YhXXCSDPne5uN2jM8GJkrLu4zVw4i0TuCIogewVb5YJBQ9CNbLxehxwTitVTHcmTLSTkUmpM+n0VHHwclTaZXaGvBcA",
    "[Peacekeeper]XQAAAQC0AwAAAAAAAAA9iIIiM7tuo1AtT00OeFD8dxCU/zddtX05kwqgXDaoWvYrBUUQkjJucX0S3JATo2Nfnbie0r59m3WdC/6YowNcZS1QPIqfzlZoe2hE6Wz+GhAEywWfTlUJR7fDXq+wSVM9xbYFPLvbh73GLEG/6AJALNbpUom37jmByW8uDbYiems3ZVkF3Ae9L8rbNH6gf2bsD5HBzfuS1eSB4Hl/SL457vxALLaraelLV6wnWGWMCtqQeBHcs+v90d1DIZiYbD+oY34KZ3taHzjc6b8vSf5KkMwyfa86cQ04tMDjcdjYdES9Lw8GUlZ4vxV2HhROh6ueN+8eHdwpMbDGyTxcMFPPZhfa4newhZ0U/83/SiiVQZM+P+LoLzegTHvyBx6Ff6Ed/Ar+7S1YQxSknM3eYGJh/HQR/9JjqiRukkVNxJZcNbPRSlARn4LieRA5kOibiV8KxLogtOT6KMdgZeaQ",
    "[Space Trooper]XQAAAQBOAwAAAAAAAAA9iIIiM7tuo1AtT00OeFD8dxCU/zddtX05kwqgXDaoWvYrBUUQYeU321Blwvc3YvfQnT1vz328+QPk6LU2VZi4COqvmJPV5TTk78HPVEwDx3T6rVa1XGB/vJgG6s981bNuc7EHzEKbjtYxzJBC0gep2u2BUUwSlsJo7+RAxB8o3wgNW3+QLq+yfW18Kh1jQYAnXMJAFxSp2DrZyRtQKWMh5LqnZ21nG9yLPmXCdMZMiJXNzxc03UlCJvf0B5de9p5ueVzG+RIYICsFklIGHvTo+RYo+RpP5Z8i0NG0ot5QkGLS0/PNHQm5tQeOvzSuzTlFqh4h0Tx7nVG+nYBfDDTJ6rdI8fG1Iy+OL0EqJMeCjcgJMdYzJNqkr7WTrOae4OdoNMIittVjK94iwN8ijWA=",
    "[2k17 NY]XQAAAQCQAwAAAAAAAAA9iIIiM7tuo1AtT00OeFD8dxCU/zddtX1JxM6lL5EPJYFvH7XZekgKmudHIczw4K+L68bLWp7vp4m0SfTSlSgHp7rn/KKgY0t4YjhWehgnUkHc0xeB99V465WjCHROC2zrGHkJ4PfjloM+Z8N/3FcWImXMDEg/44Dd+kUdN+iFoZfCCFmdmGczHWQfAdILPxiNCl7wlIlm/xIpXMVEop3yfqGj/fKbglDHpc1h5d+CJzUf08OYVdImb9MjWW2AyrbZXquAEYV8MQtG0/MXRApV/eBiNlOwgMSNCGEEOTndBK40W4g4W27po9ee0VmeDaR2kCXnejYxSChFKDbjuzc0mIADyruQ4HoGzYRWLESIO/bDMLfzoUzcGFUbpb7NuA/I/+oZXNK1CwguzJdxMzAcJp166yr0Xwqh+TrjcNXKhu5KpxoNgA==",
    "[LVOA]XQAAAQD5AgAAAAAAAAA9iIIiM7tuo1AtT00OeFD8dxCU/zddtX1JxM6lL5EPJYFt2x0qeS6WRSVkkx0OSngmz0hLvlr4RCZLVyiqd1deLV3lJ9B44VotaADxGKdPCrJH9DQZtEwzq2SVyNnAE5XFN3m9DuH5Dx0Evnq6+6xxFz/KJwvcm0GhKXaF8BPokQzz7zFmMseMJxbZZHqosw3l5G+qKylPkiq49pLbPyokfRrptLv1VyW2B0ewiD0216Sipmhot+rfuv7fFNyMoFSK4qhlrFWm0xz0swU1xt2Xp3Z7DM9nRpE9NS+gwbdBH1ju0V7gdOMB3fVMuslB+xzTdehEuev1Er1RT4XJd/Ivv2UA",
    "[SAI]XQAAAQD6AgAAAAAAAAA9iIIiM7tuo1AtT00OeFD8dxCU/zddtYA+pZobJ8YeZHsgtiqc28dHFji5LTIIIqvVtn3GsDXpx+rZrFqUzHwPb1tiSdN5aW86pwcBUMPgs34+ZJYsrmwx+z4EvR11aUiwWijT+g3TVyhCfm9SLKreJndwmT58Ffg0O3D5Iah9LmyMShoHAdBhsD6hJigSLaMKY/w2T6I5DS+WBI+zUcruczQGqqbsnocEWu9gT9AoZgQyTh4Yo9ElApfjk89UGs5HA0godlCX7R/iOH3qZGtr5RwTzgWUTc0sZigNrGax8ffY8peNyB7ItdNMbQyHehSwMuXFYj8NaQy52HCb4gpggFJQkWh5CZf/ioLk5j+hzVwEHz7m9qrl2top+Bx+SH11WTtLfA==",
    "[USASOC-I]XQAAAQAYAwAAAAAAAAA9iIIiM7tuo1AtT00OeFD8dxCU/zddtX05kwqgXDaoWvYrBUUQYeU32zbpmqA3INJlR4Y9dS+0jZnKzSOVTtaS5ENX7TeGUvsfQKXcoQyWpFE8wWxXhWHrWlazeMug+GRrnRH7FFaZcPV7P47Qcsn/UvjLWSLYTh7SZrpWXlH+kEl59qcuPjRIIyP3MCz13tOVUQ/zOzMDiYyggTzb15ZpC2QQ9rvU9gUAFsofGfXLL6cfjiDa6obx8v+iccN8p0Z/E7oCfbmuTL3Qfs/Rbl4Qeq/Q6HnWiGW3Grh+BWNzokDzuHryQfuIfK0d4+cZvx4cbiW+VJwQdr1Jby8I+vfow755lhzpy4bHX4UBeyY01DUMhHHrfjVepytQFy2C6EBa8S5ly7u6Hr1h8GshAWCbnwA=",
    "[USASOC-II]XQAAAQC/AgAAAAAAAAA9iIIiM7tuo1AtT00OeFD8dxCU/zddtX05kwqgXDaoWvYrBUUQcjCpJYjy8R8OWOwGH/Q96df6He2f7mHJj8dtCIXO0CBVaINrexosOl/9N2e5UxySSwbH7FVDb6FiES0dVMSdGak5Hz5fodXQIYpjYWF8dZLnAuTIeZm8IO0im+zj750USuCGlwf4d9K+m/fSZDlyrR1NK8NBRTmxxSqmqz3pJgtlUYTFvqAQBooio2pl1mDiV4c5u+L+bCF07CyTaGbgUZ+SAx4motVsI7W03geo4wPHuZOI4rOdIeAvDLRM63QexAzrahOifHJOsxwQQYam5t+R5ra7uKkVJ/9P8FrUFoecARjOo4mgROfn7rSU7QI8DTa9me+4N8dGYK4=",
    "[Custom]XQAAAQDWAgAAAAAAAAA9iIIiM7tuo1AtT00OeFD8dxCU/zddtX05kwqgXDaoWvYrBUUQYeU32zbowilqcLZ9G4bXrlOiara+pGhY4X3fREAWD23+NT2U44SCqOKAzD0hd32nEXwzdgEEigBr9JyzkduiDd2RLL40sIyG38azlik6j8zCYk964XU2l4cRzs8PO04jc9oEXaszbfxMjYQJh5SvwHRarMyrDTiQi34qdjZk7xnUOYa2ZPb7Yk+NL/u6yXI5Do2ddLPpInkdCKaGlkJKU/Lb/aa6esEUT2gr1/hHWyebG0fk353ZdeDDuQAXbm87PUODDzzg8JsC35d7XZgP8e/MTXeQ/FSyXQfmYlkX7QOXEYGEULapuzWLBWxbKgA=",
    "[Your-Ex]XQAAAQB1AwAAAAAAAAA9iIIiM7tuo1AtT00OeFD8dxCU/zddtX05kwqgXDaoWvYrBUUQYeU32zbpmqA3INJlR4Y9dS+0jZnKzSOVTtaS5ENX7TeGUvsfQKXcoQyWpFE8wWxXhWHrWlazORBVpkxo67252KlZ4yJZowQbVX+21v0EUijF6zD5Grpe0gRAmiZqGvImgU9AkCKxCQ3W1DzadR6UE/N+WuTR+DVMAouNEfweoR3rbOwnZ6Zuf4njI8BCx3G3h08LnG5t3iDit8/p7+by9wJPc54p5NH9x8SDK5oGzYHq93qy9xOG4aRSBKwKhDiGeKJewGCxIHE7V94Ctd4SKA4eLXRlLMOzb9dS+p+EO7L34UZ5NBP9/5tOOstLcqbu0Dt3f2fE+5QNc/bn7bnegqURjZ9KX5vgmyApob8bgtsICs2MdKH5Iun3JAJhCTn3Fq0A",
}

SWEP.BarrelLength = 38
SWEP.Slot = 2
SWEP.WorldModel = "models/weapons/w_rif_m4a1.mdl"
SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_m4a1.mdl"
SWEP.ViewModelFOVBase = 65
SWEP.MirrorVMWM = true
SWEP.DefaultBodygroups = "00000010000000"


------------------------- [[[           STATS            ]]] -------------------------

--          Damage

SWEP.DamageMax = 54/2
SWEP.DamageMin = 34.1/2
SWEP.PhysBulletMuzzleVelocity = 957 /0.0254
SWEP.RangeMin = 10
SWEP.RangeMax = 1000 /0.0254

SWEP.Penetration =      23 *2.54/100/0.0254
SWEP.PenetrationDelta = 33/100
SWEP.ArmorPiercing =    33/100
SWEP.RicochetChance =   26/100

SWEP.DamageLookupTable = {
    {   10/0.0254, 
    54/2     },

    {   100 /0.0254, 
    50.2/2     },

    {   200 /0.0254, 
    47/2     },

    {   300 /0.0254, 
    44/2     },

    {   400 /0.0254, 
    40.65/2     },

    {   500 /0.0254, 
    38/2     },

    {   600 /0.0254, 
    36.5/2     },

    {   700 /0.0254, 
    35.7/2     },

    {   800 /0.0254, 
    35/2     },

    {   900 /0.0254, 
    34.5/2     },

    {   1000 /0.0254, 
    34.1/2     },
}


--          Spread
SWEP.Spread = 0.344 * ARC9.MOAToAcc
SWEP.SpreadAddHipFire = 0.03
SWEP.SpreadMultMove = 1.5
SWEP.SpreadAddMove = 0.015


--          Recoil

SWEP.Recoil = 0.5

SWEP.RecoilMultHipFire = 1.1
SWEP.RecoilMultCrouch = 0.75
SWEP.RecoilAutoControlMultHipFire = 0.5

SWEP.RecoilUp = 3 * 0.85 -- patch 0.13.0.4.22617
SWEP.RecoilSide = 0.7
SWEP.RecoilRandomUp = 0.1
SWEP.RecoilRandomSide = 0.1

SWEP.ViewRecoil = false 
-- SWEP.ViewRecoil = false 
SWEP.ViewRecoilUpMult = 3
SWEP.ViewRecoilUpMultMultHipFire = 2
SWEP.ViewRecoilSideMult = -4
SWEP.ViewRecoilSideMultMultHipFire = -2

SWEP.RecoilDissipationRate = 11
SWEP.RecoilAutoControl = 10
SWEP.RecoilResetTime = 0.03
SWEP.RecoilFullResetTime = 0.15



SWEP.UseVisualRecoil = true 
SWEP.VisualRecoil = 0.2
SWEP.VisualRecoilMultHipFire = 0.3
SWEP.VisualRecoilMultSights = 0.3
SWEP.VisualRecoilMultCrouch = 0.5

SWEP.VisualRecoilCenter = Vector(2, 21, 2)
SWEP.VisualRecoilUp = 180 * 0.85 -- patch 0.13.0.4.22617
SWEP.VisualRecoilSide = 6.5 -- Horizontal tilt
SWEP.VisualRecoilRoll = 33 -- Roll tilt

SWEP.VisualRecoilPunch = 20 -- How far back visual recoil moves the gun
SWEP.VisualRecoilPunchSights = -50 -- How far back visual recoil moves the gun


SWEP.VisualRecoilSpringPunchDamping = 16
SWEP.VisualRecoilDampingConst = 350
SWEP.VisualRecoilSpringMagnitude = 2 / 1.67
SWEP.VisualRecoilPositionBumpUp = -0.08
SWEP.VisualRecoilPositionBumpUpRTScope = -0.02
SWEP.VisualRecoilPositionBumpUpHipFire = -0.01


SWEP.VisualRecoilThinkFunc = function(springconstant, VisualRecoilSpringMagnitude, PUNCH_DAMPING, recamount)
    if recamount > 2 then
        recamount = math.Clamp((recamount - 2) / 20, 0, 1)
        return springconstant * math.max(1, 10 * recamount), VisualRecoilSpringMagnitude * 0.65, PUNCH_DAMPING * 0.6
    elseif recamount == 1 then
        return springconstant * 1.25, VisualRecoilSpringMagnitude * 0.75, PUNCH_DAMPING * 1
    end

    return springconstant, VisualRecoilSpringMagnitude, PUNCH_DAMPING
end


SWEP.VisualRecoilDoingFunc = function(up, side, roll, punch, recamount)
    if recamount > 2 then
        recamount = 1.25 - math.Clamp((recamount - 2) / 5, 0, 1)
        
        local fakerandom = (((69+recamount%5*CurTime()%3)*2420)%4) * (1-recamount)
        
        return up * recamount + fakerandom, side * 8, roll, punch * 0.5
    elseif recamount == 1 then
        return up * 1, side * 16, roll, punch
    end

    return up, side, roll, punch
end


SWEP.RecoilKick = 0
SWEP.RecoilKickDamping = 10



--          Heating

SWEP.Malfunction = true 
SWEP.MalfunctionNeverLastShoot = false 
SWEP.MalfunctionMeanShotsToFail = 583
SWEP.MalfunctionMeanShotsToFailMultHot = -0.2
SWEP.Overheat = true
SWEP.HeatCapacity = 240
SWEP.HeatDissipation = 2.5
SWEP.HeatPerShot = 1
SWEP.HeatLockout = false


--          Firemodes

SWEP.RPM = 770
-- SWEP.Firemodes = { { Mode = -1 }, { Mode = 1 } } -- auto, semi
SWEP.Firemodes = {
    { Mode = -1, PoseParam = 1},
    { Mode = 1, PoseParam = 2 }
}

--          Speed

SWEP.AimDownSightsTime = 0.33
SWEP.SprintToFireTime = 0.35

SWEP.SpeedMult = 0.95
SWEP.SpeedMultSights = 0.5
SWEP.SpeedMultShooting = 0.7
SWEP.SpeedMultMelee = 0.75
SWEP.SpeedMultCrouch = 1
SWEP.SpeedMultBlindFire = 1


--          Other

SWEP.FreeAimRadius = 2
SWEP.FreeAimRadiusSights = 0

SWEP.Sway = 1
SWEP.SwayMove = 0.5
SWEP.SwayMidAir = 10
SWEP.SwayMultCrouch = 0.75
SWEP.SwayMultHipFire = 0.2
SWEP.SwayMultSights = 0.25
SWEP.HoldBreathTime = 40
SWEP.RestoreBreathTime = 30
SWEP.BreathInSound = false 
SWEP.BreathOutSound = false
SWEP.BreathRunOutSound = "arc9_eft_shared/bear3_breath_sprint.wav"

--          Generic stats

SWEP.Ammo = "smg1"
SWEP.ChamberSize = 0 -- no mag
SWEP.ClipSize = 1 -- actual chamber (no mag)
SWEP.SupplyLimit = 4
SWEP.SecondarySupplyLimit = 4
SWEP.ReloadInSights = true
SWEP.DropMagazineSounds = {}
SWEP.DropMagazineAmount = 1
SWEP.DropMagazineTime = 0.6
SWEP.DropMagazineQCA = 4
SWEP.DropMagazinePos = Vector(0, 0, 0)
SWEP.DropMagazineAng = Angle(-180, 90, 0)
SWEP.DropMagazineVelocity = Vector(0, -50, 0)
SWEP.Bash = false
SWEP.PrimaryBash = false
SWEP.TracerNum = 0
SWEP.TracerColor = Color(255, 225, 200)



------------------------- [[[           Other            ]]] -------------------------

--          Positions and offsets

SWEP.IronSights = {
    Pos = Vector(-4.28, -5, 1.37),
    Ang = Angle(0, 0.09, 0),
    Midpoint = { Pos = Vector(-1, 0, 8), Ang = Angle(0, 0, -145) },
    Magnification = 1.1,
    ViewModelFOV = 54
}

SWEP.ActivePos = Vector(-0.7, -4.5, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.SprintAng = Angle(50, 10, -45)
SWEP.SprintPos = Vector(4, -5, 0)

SWEP.NearWallAng = Angle(0, 55, 0)
SWEP.NearWallPos = Vector(0, 0, -15)

SWEP.CrouchPos = Vector(-0.7, -3.8, .35)
SWEP.CrouchAng = Angle(0, 0, -1)

SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(19, 30, 4)
SWEP.CustomizeSnapshotFOV = 95
SWEP.CustomizeRotateAnchor = Vector(19, -4.28, -5.23)


--          Third person stuff

SWEP.HoldType = "rpg"
SWEP.HoldTypeSprint = "rpg"
SWEP.HoldTypeHolstered = "rpg"
SWEP.HoldTypeSights = "rpg"
SWEP.HoldTypeCustomize = "physgun"

SWEP.WorldModelOffset = {
    Pos = Vector(-8.3, 5.5, -6),
    Ang = Angle(-7, 0, 180),
    TPIKPos = Vector(-5, 5, -4), -- rpg
    TPIKAng = Angle(-11.5, 0, 180),
    Scale = 1
}

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_SMG1
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC
SWEP.AnimDraw = ACT_HL2MP_GESTURE_RANGE_ATTACK_SHOTGUN


--          Effects

SWEP.CamQCA = 3
SWEP.CamOffsetAng = Angle(0, 0, 90)
SWEP.CamQCA_Mult = 0.3
SWEP.CamQCA_Mult_ADS = 0.05

SWEP.MuzzleParticle = "muzzleflash_FAMAS"

SWEP.CaseEffectQCA = 2
SWEP.ShellModel = "models/weapons/arc9_eft_shared/shells/eft_shell_556_m855.mdl"
SWEP.ShellScale = 1
SWEP.ShellCorrectAng = Angle(0, 180, 180)
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)


SWEP.BulletBones = {
    [1] = "patron_in_weapon",
    [2] = "patron_in_mag0",
    [3] = "patron_in_mag1",
    [4] = "patron_in_mag2",
    [5] = "patron_in_mag3",
}

------------------------- [[[           Sounds            ]]] -------------------------

local path = "weapons/darsu_eft/m4a1/"

SWEP.ShootPitchVariation = 0
SWEP.DistantShootVolume = 0.05
SWEP.DistantShootVolumeActual = 0.05

SWEP.ShootSound = { path .. "fire_new/m4_fire_outdoor_loop1.wav", path .. "fire_new/m4_fire_outdoor_loop2.wav", path .. "fire_new/m4_fire_outdoor_loop3.wav", path .. "fire_new/m4_fire_outdoor_loop4.wav" }
SWEP.LayerSound = path .. "fire_new/m4_fire_outdoor_loop_tail.wav"

SWEP.ShootSoundSilenced = { path .. "fire_new/m4a1_fire_silenced_close_loop1.wav", path .. "fire_new/m4a1_fire_silenced_close_loop2.wav", path .. "fire_new/m4a1_fire_silenced_close_loop3.wav", path .. "fire_new/m4a1_fire_silenced_close_loop4.wav" }
SWEP.LayerSoundSilenced = path .. "fire_new/m4a1_fire_silenced_close_loop_tail.wav"

SWEP.ShootSoundIndoor = { path .. "fire_new/m4_fire_indoor_loop1.wav", path .. "fire_new/m4_fire_indoor_loop2.wav", path .. "fire_new/m4_fire_indoor_loop3.wav", path .. "fire_new/m4_fire_indoor_loop4.wav" }
SWEP.LayerSoundIndoor = path .. "fire_new/m4_fire_indoor_loop_tail.wav"

SWEP.ShootSoundSilencedIndoor = { path .. "fire_new/m4a1_silenced_indoor_close_loop1.wav", path .. "fire_new/m4a1_silenced_indoor_close_loop2.wav", path .. "fire_new/m4a1_silenced_indoor_close_loop3.wav", path .. "fire_new/m4a1_silenced_indoor_close_loop4.wav" }
SWEP.LayerSoundSilencedIndoor = path .. "fire_new/m4a1_silenced_indoor_close_loop_tail.wav"

SWEP.DistantShootSound = { path .. "fire_new/m4_fire_distant_loop1.wav", path .. "fire_new/m4_fire_distant_loop2.wav", path .. "fire_new/m4_fire_distant_loop3.wav", path .. "fire_new/m4_fire_distant_loop4.wav" }
SWEP.DistantShootSoundSilenced = { path .. "fire_new/m4a1_fire_silenced_distant_loop1.wav", path .. "fire_new/m4a1_fire_silenced_distant_loop2.wav", path .. "fire_new/m4a1_fire_silenced_distant_loop3.wav", path .. "fire_new/m4a1_fire_silenced_distant_loop4.wav" }
SWEP.DistantShootSoundIndoor = { path .. "fire_new/hk416_indoor_distant_loop1.wav", path .. "fire_new/hk416_indoor_distant_loop2.wav", path .. "fire_new/hk416_indoor_distant_loop3.wav", path .. "fire_new/hk416_indoor_distant_loop4.wav" } -- no idea where m4 are
SWEP.DistantShootSoundSilencedIndoor = { path .. "fire_new/m4a1_silenced_indoor_distant_loop1.wav", path .. "fire_new/m4a1_silenced_indoor_distant_loop2.wav", path .. "fire_new/m4a1_silenced_indoor_distant_loop3.wav", path .. "fire_new/m4a1_silenced_indoor_distant_loop4.wav" }


SWEP.FiremodeSound = "" -- we will have own in sound tables
SWEP.ToggleAttSound = "" -- we will have own in sound tables
SWEP.DryFireSound = "" -- we will have own in sound tables


SWEP.EnterSightsSound = "arc9_eft_shared/weap_in.wav"
SWEP.ExitSightsSound = "arc9_eft_shared/weap_handoff.wav"


SWEP.SuppressEmptySuffix = true 

------------------------- [[[           Hooks & functions            ]]] -------------------------



------------------------- [[[           Animations            ]]] -------------------------

SWEP.ReloadHideBoneTables = {
    [1] = {
        "mod_magazine",
        "patron_in_mag0",
        "patron_in_mag1",
        "patron_in_mag2",
        "patron_in_mag3"
    },
}

SWEP.Hook_TranslateAnimation = ARC9EFT.AR15_AnimsHook

SWEP.Animations = ARC9EFT.AR15_Anims


------------------------- [[[           Attachments            ]]] -------------------------

SWEP.AttachmentElements = {
    ["eft_mag_ar15_airsoft"]    = { Bodygroups = { {1, 1} } }, -- no bullets on airsoft mag
}

SWEP.missingpartsnotifsent = 0

function SWEP:HookP_BlockFire() return ARC9EFT.AR15_MissingParts(self) end


SWEP.Attachments = {
    {
        PrintName = "Reciever",
        Category = "eft_m4a1_upper",
        Installed = "eft_rec_ar15_m4a1",
        Bone = "mod_reciever",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(-4, 0, 0.5),
        SubAttachments = {
            {},
            {
                Installed = "eft_rearsight_m4carry"
            },
            {
                Installed = "eft_barrel_ar15_370mm",
                SubAttachments = {
                    {
                        Installed = "eft_gas_ar15_m4fs"
                    },
                    {
                        Installed = "eft_muzzle_ar15_usgia2"
                    }
                }
            },
            {
                Installed = "eft_hg_ar15_m4",
                SubAttachments = {
                    {
                        Installed = "eft_hg_ar15_m4_lower"
                    }
                }
            }
        }
    },
    {
        PrintName = "Pistol grip",
        Category = {"eft_ar15_pgrip", "eft_ar15_pgripstock", "eft_ar15_pgrip_m4"},
        Installed = "eft_ar_pgrip_colta2",
        Bone = "mod_pistol_grip",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
    },
    {
        PrintName = "Charging handle",
        Category = "eft_ar15_charge",
        Installed = "eft_charge_ar15_colt",
        Bone = "mod_charge",
        Icon_Offset = Vector(1, 0, 0),
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
    },
    {
        PrintName = "Buffer tube",
        Category = "eft_ar15_buffertube",
        Bone = "mod_reciever",
        Pos = Vector(0, -7.7, 0.9),
        Ang = Angle(0, -90, 0),
        Installed = "eft_ar_buffertube_std",
        SubAttachments = {
            {
                Installed = "eft_ar_stock_m4ss"
            }
        }
    },
    {
        PrintName = "Ammunition",
        Category = {"eft_ammo_556", "eft_ammo_556bb"},
        Bone = "mod_magazine",
        Integral = true,
        Installed = "eft_ammo_556_fmj",
        Pos = Vector(0, -1, -6),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Magazine",
        Category = {"eft_ar15_mag", "eft_ar15_drum", "eft_ar15_quad", "eft_ar15_mag_airsoft"},
        Bone = "mod_magazine",
        Installed = "eft_mag_ar15_stanag_30",
        Icon_Offset = Vector(-1, 0, -3.5),
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
    },
    {
        PrintName = "Launcher",
        Category = "eft_m4a1_m203",
        Bone = "weapon",
        Pos = Vector(0, 18.2, -1.55),
        Ang = Angle(0, 90, 0),
        RequireElements = {"eft_barrel_ar15_370mm"}
    },
    {
        PrintName = "Custom slot",
        Category = {"eft_custom_slot", "eft_custom_slot_m4a1"},
        Bone = "mod_pistol_grip",
        Pos = Vector(0, -8, -5),
        Ang = Angle(0, 0, 0),
    },
}

SWEP.EFTErgo = 48
if ARC9EFTBASE then
    SWEP.AimDownSightsTimeHook = ARC9EFT.ErgoHook or nil
    SWEP.HoldBreathTimeHook = ARC9EFT.ErgoBreathHook or nil
    SWEP.HookP_TranslateSound = ARC9EFT.ErgoAdsVolume or nil
    SWEP.SpreadHook = ARC9EFT.SpreadBonus or nil
else
    print("Dum! install arc9 eft shared!!!!!!!!!!!!!!")
end
SWEP.AimDownSightsTimeMultShooting = 4

SWEP.RicochetSounds = ARC9EFT.RicochetSounds
SWEP.ShellSounds = ARC9EFT.Shells556