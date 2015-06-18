--[[---------------------------------------------------------------------------
DarkRP custom jobs
---------------------------------------------------------------------------

This file contains your custom jobs.
This file should also contain jobs from DarkRP that you edited.

Note: If you want to edit a default DarkRP job, first disable it in darkrp_config/disabled_defaults.lua
	Once you've done that, copy and paste the job to this file and edit it.

The default jobs can be found here:
https://github.com/FPtje/DarkRP/blob/master/gamemode/config/jobrelated.lua

For examples and explanation please visit this wiki page:
http://wiki.darkrp.com/index.php/DarkRP:CustomJobFields


Add jobs under the following line:
---------------------------------------------------------------------------]]

--[[---------------------------------------------------------------------------
Normal Jobs
---------------------------------------------------------------------------]]

TEAM_POLICE = DarkRP.createJob("Civil Protection", {
	color = Color(25, 25, 170, 255),
	model = {"models/player/police.mdl", "models/player/police_fem.mdl"},
	description = [[The protector of every citizen that lives in the city.
		You have the power to arrest criminals and protect innocents.
		Hit a player with your arrest baton to put them in jail.
		Bash a player with a stunstick and they may learn to obey the law.
		The Battering Ram can break down the door of a criminal, with a warrant for their arrest.
		The Battering Ram can also unfreeze frozen props (if enabled).
		Type /wanted <name> to alert the public to the presence of a criminal.]],
	weapons = {"arrest_stick", "weapon_fists", "unarrest_stick", "weapon_glock2", "stunstick", "door_ram", "weaponchecker"},
	command = "cp",
	max = 4,
	salary = GAMEMODE.Config.normalsalary * 1.45,
	admin = 0,
	vote = true,
	hasLicense = true,
	ammo = {
		["pistol"] = 60,
	},
	category = "Civil Protection",
})

TEAM_CHIEF = DarkRP.createJob("Civil Protection Chief", {
	color = Color(20, 20, 255, 255),
	model = "models/player/combine_soldier_prisonguard.mdl",
	description = [[The Chief is the leader of the Civil Protection unit.
		Coordinate the police force to enforce law in the city.
		Hit a player with arrest baton to put them in jail.
		Bash a player with a stunstick and they may learn to obey the law.
		The Battering Ram can break down the door of a criminal, with a warrant for his/her arrest.
		Type /wanted <name> to alert the public to the presence of a criminal.]],
	weapons = {"arrest_stick", "weapon_fists", "unarrest_stick", "weapon_deagle2", "stunstick", "door_ram", "weaponchecker"},
	command = "chief",
	max = 1,
	salary = GAMEMODE.Config.normalsalary * 1.67,
	admin = 0,
	vote = false,
	hasLicense = true,
	chief = true,
	NeedToChangeFrom = TEAM_POLICE,
	ammo = {
		["pistol"] = 60,
	},
	category = "Civil Protection",
})

TEAM_MAYOR = DarkRP.createJob("Mayor", {
	color = Color(150, 20, 20, 255),
	model = "models/player/breen.mdl",
	description = [[The Mayor of the city creates laws to govern the city.
	If you are the mayor you may create and accept warrants.
	Type /wanted <name>  to warrant a player.
	Type /lockdown initiate a lockdown of the city.
	Everyone must be inside during a lockdown.
	The cops patrol the area.
	/unlockdown to end a lockdown]],
	weapons = {"weapon_fists"},
	command = "mayor",
	max = 1,
	salary = GAMEMODE.Config.normalsalary * 1.89,
	admin = 0,
	vote = true,
	hasLicense = false,
	mayor = true,
	category = "Civil Protection",
})

TEAM_HITMAN = DarkRP.createJob("Hitman", {
	color = Color(150, 20, 20, 255),
	model = "models/player/bobert/dseao.mdl",
	description = [[Put hits on other people in the city ]],
	weapons = {"lockpick", "weapon_fists", "unarrest_stick"},
	command = "hitman",
	max = 1,
	salary = GAMEMODE.Config.normalsalary * 1.45,
	admin = 0,
	hasLicense = false,
})


TEAM_THIEF = DarkRP.createJob("Thief", {
	color = Color(150, 20, 20, 255),
	model = "models/player/phoenix.mdl",
	description = [[You are a thief, do what thiefs do best.	Steal things! Rob Banks! Do whatever you need to get money.]],
	weapons = {"lockpick", "weapon_fists", "keypad_cracker", "keypad_cracker"},
	command = "thief",
	max = 4,
	salary = GAMEMODE.Config.normalsalary * 1.45,
	admin = 0,
	hasLicense = false,
})

TEAM_TERRORIST = DarkRP.createJob("Terrorist", {
    color = Color(100, 20, 20, 255),
    model = "models/player/kuma/taliban_bomber.mdl",
    description = [[You are responsible for causeing terror to the civililians without RDM]],
    weapons = {"weapon_fists", "m9k_deagle"},
    command = "terrorist",
    max = 10,
    salary = 65,
    admin = 0,
    vote = true,
    hasLicense = false,
})

TEAM_LAWYER = AddExtraTeam("Lawyer", {
	color = Color(100, 150, 200, 255),
	model = "models/player/hostage/hostage_04.mdl",
	description = [[As a lawyer you are responsible for fighting
	on your clints behalf this includes bailing him out of jail and or
	pvp confrontation.]],
	weapons = {"hl2_combo_fists"},
	command = "lawyer",
	max = 1,
	salary = 60,
	admin = 0,
	vote = true,
	hasLicense = false
})

TEAM_BOUNTY = AddExtraTeam("Bounty Hunter", {
	color = Color(125, 125, 256, 252),
	model = "models/mark2580/borderlands/bl1_mordecai_player.mdl",
	description = [[As a bounty hunter its your job to find wanted players and
	take them down to the station.]],
	weapons = {"hl2_combo_fists", "m9k_coltpython"},
	command = "bounty",
	max = 1,
	salary = 50,
	admin = 0,
	vote = false,
	hasLicense = true
})

TEAM_BODYGUARD = AddExtraTeam("Body Guard", {
	color = Color(0,68,89,255),
	model = "models/player/odessa.mdl",
	description = [[As a bodyguard it is your job to protect your employer
	and his estate.]],
	weapons = {"weapon_fists", "m9k_usp"},
	command = "bodyguard",
	max = 2,
	salary = 60,
	admin = 0,
	vote = false,
	hasLicense = false
})

TEAM_HOTEL = AddExtraTeam("Hotel manager", {
	color = Color(10, 255, 200, 255),
	model = "models/player/Group01/male_08.mdl",
	description = [[You run the hotel]],
	weapons = {"weapon_fists"},
	command = "hotel",
	max = 1,
	salary = 55,
	admin = 0,
	vote = false,
	hasLicense = false
})

TEAM_DRUGCARTELBOSS = AddExtraTeam("Mexican Drug Cartel Boss", {
	color = Color(10, 10, 10, 255),
	model = "models/player/kuma/taliban_rpg.mdl",
	description = [[As the mexican drug boss you have the athority to
	tell the mexican drug cartel what to do. But be careful because
	police informent will be looking out for you]],
	weapons = {"lockpick", "unarrest_stick", "weapon_fists"},
	command = "drugcartelboss",
	max = 1,
	salary = 50,
	admin = 0,
	vote = false,
	hasLicense = false
})

TEAM_DRUGCARTEL = AddExtraTeam("Mexican Drug Cartel Mobster", {
	color = Color(100, 100, 100, 255),
	model = "models/player/Group03/male_03.mdl",
	description = [[You work for the Mexican Drug Cartel,
You take orders from the Mexican Drug Cartel boss only. ]],
	weapons = {"weapon_fists"},
	command = "drugcartel",
	max = 5,
	salary = 45,
	admin = 0,
	vote = false,
	hasLicense = false
})

TEAM_ITALIANMOBBOSS = AddExtraTeam("Italian Mob Boss", {
	color = Color(100, 128, 128, 128),
	model = "models/player/gman_high.mdl",
	description = [[As the italian mob boss you have the athority to
	tell the italian mobsters what to do. But be careful because
	police informent will be looking out for you]],
	weapons = {"weapon_fists"},
	command = "italianmobboss",
	max = 1,
	salary = 50,
	admin = 0,
	vote = false,
	hasLicense = false
})

TEAM_ITALIANMOBSTER = AddExtraTeam("Italian Mobster", {
	color = Color(100, 100, 100, 255),
	model = "models/player/guerilla.mdl",
	description = [[You work for the Italian Mob boss,
You take orders from the Italian mob boss only. ]],
	weapons = {"weapon_fists"},
	command = "italianmobster",
	max = 6,
	salary = 45,
	admin = 0,
	vote = false,
	hasLicense = false
})

TEAM_FBI = AddExtraTeam("F.B.I", {
	color = Color(50, 90, 255, 255),
	model = {
	"models/fbi_pack/fbi_01.mdl",
	"models/fbi_pack/fbi_02.mdl",
	"models/fbi_pack/fbi_03.mdl",
	},
	description = [[As a F.B.I Special Agent its your job to find
	Terrorists and kill or arrest them..... ]],
	weapons = {"arrest_stick", "weapon_fists", "unarrest_stick", "m9k_mp5sd", "stunstick", "door_ram", "weaponchecker"},
	command = "fbi",
	max = 2,
	salary = 120,
	admin = 0,
	vote = false,
	hasLicense = false
})

TEAM_NG = AddExtraTeam("National Guard", {
    color = Color(10, 10, 100, 255),
    model = "models/player/gasmask.mdl",
    description = [[As a member of the National Guard
	your job is to protect the citizen from terrorist...
	If its allot of Terrorists in the city the Lieutenant Colonel of the
	National Guard is in charge over all Law Enforcement in the city.]],
    weapons = {"weaponchecker", "m9k_tar21", "weapon_mad_m4", "weapon_fists", "weapon_mad_p228"},
    command = "ng",
    max = 5,
    salary = 150,
    admin = 0,
    vote = false,
    hasLicense = true
})

TEAM_NGLT = AddExtraTeam("National Guard Lieutenant Colonel", {
    color = Color(10, 10, 150, 255),
    model = "models/player/gasmask.mdl",
    description = [[As the Lieutenant Colonel in the
	National Guard its your job to be in charge of all Law Enforcement
	when its allot of terrorists or attacks in the city.]],
    weapons = {"weaponchecker", "m9k_tar21", "weapon_mad_m4", "weapon_fists", "weapon_mad_p228"},
    command = "nglt",
    max = 1,
    salary = 230,
    admin = 0,
    vote = false,
    hasLicense = true,
})

TEAM_BLACKMARKETDEALER = AddExtraTeam("Black Market Dealer", {
    color = Color(10, 10, 150, 255),
    model = "models/player/kuma/alqaeda_commando.mdl",
    description = [[As the black market dealer you sell illegal items/weapons to others]],
    weapons = {"weapon_fists"},
    command = "blackmarket",
    max = 2,
    salary = 50,
    admin = 0,
    vote = false,
    hasLicense = true,
})


--[[---------------------------------------------------------------------------
Jobs that are Admin Only 
---------------------------------------------------------------------------]]
TEAM_ADMINONDUTY = DarkRP.createJob("Admin On Duty", {
	color = Color(150, 20, 20, 255),
	model = "models/player/combine_super_soldier.mdl",
	description = [[You are admin ]],
	weapons = {"weapon_fists"},
	command = "adminonduty",
	max = 4,
	salary = GAMEMODE.Config.normalsalary * 1.45,
	admin = 0,
	hasLicense = true,
	customCheck = function(ply) return 
   table.HasValue({"admin", "headadmin", "superadmin",  "owner"}, ply:GetNWString("usergroup"))
end,
CustomCheckFailMsg = "This Job is Admin Only",
})

--[[---------------------------------------------------------------------------
Jobs that are vip
---------------------------------------------------------------------------]]

TEAM_ADVANCEDTHIEF = DarkRP.createJob("Advanced Thief", {
	color = Color(150, 20, 20, 255),
	model = "models/player/aiden_pearce.mdl",
	description = [[Steal things but here's the twist, you have a faster lock pick and a starting gun. Steal things with ease.]],
	weapons = {"pro_lockpick_update", "weapon_fists", "m9k_mp9", "prokeypadcracker"},
	command = "advthief",
	max = 4,
	salary = GAMEMODE.Config.normalsalary * 1.45,
	admin = 0,
	hasLicense = false,
	customCheck = function(ply) return CLIENT or
   table.HasValue({"vip", "superadmin", "headadmin", "owner"}, ply:GetNWString("usergroup"))
end,
CustomCheckFailMsg = "This Job is VIP Only",
})

TEAM_SECRETAGENT = DarkRP.createJob("Secret Agent", {
	color = Color(150, 20, 20, 255),
	model = "models/player/leet.mdl",
	description = [[Secret agent works for the police but does not arrest. He kills anyone who has a warrent on them or if he sees someone doing something wrong. Can not Raid.]],
	weapons = {"m9k_svu", "weapon_fists", "m9k_m92beretta"},
	command = "scretagent",
	max = 4,
	salary = GAMEMODE.Config.normalsalary * 1.45,
	admin = 0,	
	hasLicense = true,
	customCheck = function(ply) return CLIENT or
   table.HasValue({"vip", "superadmin", "headadmin", "owner"}, ply:GetNWString("usergroup"))
end,
CustomCheckFailMsg = "This Job is VIP Only",
	PlayerLoadout = function(ply) ply:SetArmor(100) end,
})

TEAM_SWAT = DarkRP.createJob("Swat", {
	color = Color(150, 20, 20, 255),
	model = "models/player/swa2.mdl",
	description = [[You are part of the swat team, your goal is to kill the bad guys.]],
	weapons = {"m9k_m416", "weapon_fists"},
	command = "swat",
	max = 4,
	salary = GAMEMODE.Config.normalsalary * 1.45,
	admin = 0,
	hasLicense = true,
	customCheck = function(ply) return CLIENT or
   table.HasValue({"vip", "superadmin", "headadmin", "owner"}, ply:GetNWString("usergroup"))
end,
CustomCheckFailMsg = "This Job is VIP Only",
	PlayerLoadout = function(ply) ply:SetArmor(100) end,
})

TEAM_SWATLEADER = DarkRP.createJob("Swat Leader", {
	color = Color(150, 20, 20, 255),
	model = "models/player/gasmask.mdl",
	description = [[You are the leader of the swat team, you tell your crew where to go and how to get things done. You're in charge]],
	weapons = {"m9k_g36", "weapon_fists", "weapon_medkit"},
	command = "swatleader",
	max = 4,
	salary = GAMEMODE.Config.normalsalary * 1.45,
	admin = 0,
	hasLicense = true,
	customCheck = function(ply) return CLIENT or
   table.HasValue({"vip", "superadmin", "headadmin", "owner"}, ply:GetNWString("usergroup"))
end,
CustomCheckFailMsg = "This Job is VIP Only",
	PlayerLoadout = function(ply) ply:SetArmor(100) end,
})

TEAM_CHEMDEALER = DarkRP.createJob("Chem dealer", {
	color = Color(150, 20, 20, 100),
	model = "models/materials/humans/group03m/male_09.mdl",
	description = [[You cant build and you have to make a shop that doesnt directly say that you sell illegal items]],
	weapons = {"weapon_fists"},
	command = "chemdealer",
	max = 4,
	salary = GAMEMODE.Config.normalsalary * 1.45,
	admin = 0,
	hasLicense = true,
	customCheck = function(ply) return CLIENT or
   table.HasValue({"vip", "superadmin", "headadmin", "owner"}, ply:GetNWString("usergroup"))
end,
CustomCheckFailMsg = "This Job is VIP Only",
})

TEAM_CIA = DarkRP.createJob("C.I.A", {
	color = Color(150, 20, 20, 100),
	model = "models/player/fbi/fbi_04.mdl",
	description = [[You're a member of the cia]],
	weapons = {"m9k_mp5", "arrest_stick", "weapon_fists", "unarrest_stick", "stunstick", "door_ram", "weaponchecker"},
	command = "cia",
	max = 2,
	salary = GAMEMODE.Config.normalsalary * 1.45,
	admin = 0,
	hasLicense = true,
	customCheck = function(ply) return CLIENT or
   table.HasValue({"vip", "superadmin", "headadmin", "owner"}, ply:GetNWString("usergroup"))
end,
CustomCheckFailMsg = "This Job is VIP Only",
})

TEAM_NINJA = AddExtraTeam("Ninja", {
	color = Color(255, 93, 0, 255),
	model = "models/ninja/chinese_mplay.mdl",
	description = [[As a ninja you can jump from building
	to building with you grapling hook. But be careful
	because grapling hook is not legal.]],
	weapons = {"weapon_fists", "grapplehookv2", "m9k_damascus"},
	command = "ninja",
	max = 2,
	salary = 65,
	admin = 0,
	vote = false,
	hasLicense = false,
		customCheck = function(ply) return CLIENT or
   table.HasValue({"vip", "superadmin", "headadmin", "owner"}, ply:GetNWString("usergroup"))
end,
CustomCheckFailMsg = "This Job is VIP Only",
})

--[[---------------------------------------------------------------------------
Custom Jobs
---------------------------------------------------------------------------]]


--[[---------------------------------------------------------------------------
Define which team joining players spawn into and what team you change to if demoted
---------------------------------------------------------------------------]]
GAMEMODE.DefaultTeam = TEAM_CITIZEN


--[[---------------------------------------------------------------------------
Define which teams belong to civil protection
Civil protection can set warrants, make people wanted and do some other police related things
---------------------------------------------------------------------------]]
GAMEMODE.CivilProtection = {
	[TEAM_POLICE] = true,
	[TEAM_CHIEF] = true,
	[TEAM_MAYOR] = true,
}

--[[---------------------------------------------------------------------------
Jobs that are hitmen (enables the hitman menu)
---------------------------------------------------------------------------]]
DarkRP.addHitmanTeam(TEAM_HITMAN)
