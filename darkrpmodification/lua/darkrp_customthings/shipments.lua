--[[---------------------------------------------------------------------------
DarkRP custom shipments and guns
---------------------------------------------------------------------------

This file contains your custom shipments and guns.
This file should also contain shipments and guns from DarkRP that you edited.

Note: If you want to edit a default DarkRP shipment, first disable it in darkrp_config/disabled_defaults.lua
	Once you've done that, copy and paste the shipment to this file and edit it.

The default shipments and guns can be found here:
https://github.com/FPtje/DarkRP/blob/master/gamemode/config/addentities.lua

For examples and explanation please visit this wiki page:
http://wiki.darkrp.com/index.php/DarkRP:CustomShipmentFields


Add shipments and guns under the following line:
---------------------------------------------------------------------------]]
// PISTOLS //
DarkRP.createShipment("Python", "models/weapons/w_colt_python.mdl", "m9k_coltpython", 15000, 10, false, nil, false, {TEAM_GUN})
DarkRP.createShipment("Colt 1911", "models/weapons/s_dmgf_co1911.mdl", "m9k_colt1911", 15650, 10, false, nil, false, {TEAM_GUN})
DarkRP.createShipment("HK 45C", "models/weapons/w_hk45c.mdl", "m9k_hk45", 18456, 10, false, nil, false, {TEAM_GUN})
DarkRP.createShipment("Luger", "models/weapons/w_luger_p08.mdl", "m9k_luger", 23500, 10, false, nil, false, {TEAM_GUN})
DarkRP.createShipment("Raging Bull", "models/weapons/w_hk45c.mdl", "m9k_ragingbull", 17500, 10, false, nil, false, {TEAM_GUN})
DarkRP.createShipment("S&W 500", "models/weapons/w_sw_model_500.mdl", "m9k_model500", 17200, 10, false, nil, false, {TEAM_GUN})
DarkRP.createShipment("M29 Satan", "models/weapons/w_m29_satan.mdl", "m9k_m29satan", 19999, 10, false, nil, false, {TEAM_LIGHT})
DarkRP.createShipment("Baretta", "models/weapons/w_beretta_m92.mdl", "m9k_m92baretta", 15300, 10, false, nil, false, {TEAM_GUN})
DarkRP.createShipment("S&W Model 3 Russian", "models/weapons/w_model_3_rus.mdl", "m9k_model3russian", 15600, 10, false, nil, false, {TEAM_GUN})
DarkRP.createShipment("S&W 627", "models/weapons/w_sw_model_627.mdl", "m9k_model627", 19400, 10, false, nil, false, {TEAM_GUN})

// ASSAULT GUNS //
DarkRP.createShipment("Acr", "models/weapons/w_masada_acr.mdl", "m9k_acr", 90000, 10, false, nil, false, {TEAM_GUN})
DarkRP.createShipment("AMD 65", "models/weapons/w_amd_65.mdl", "m9k_amd65", 92100, 10, false, nil, false, {TEAM_GUN})
DarkRP.createShipment("FN FAL", "models/weapons/w_fn_fal.mdl", "m9k_fal", 94500, 10, false, nil, false, {TEAM_GUN})
DarkRP.createShipment("M14", "models/weapons/w_snip_m14sp.mdl", "m9k_m14sp", 98500, 10, false, nil, false, {TEAM_GUN})
DarkRP.createShipment("M16 Scoped", "models/weapons/w_dmg_m16ag.mdl", "m9k_m16a4_acog", 97000, 10, false, nil, false, {TEAM_GUN})
DarkRP.createShipment("HK 16", "models/weapons/w_hk_416.mdl", "m9k_m416", 96400, 10, false, nil, false, {TEAM_GUN})
DarkRP.createShipment("Scar", "models/weapons/w_fn_scar_h.mdl", "m9k_scar", 98100, 10, false, nil, false, {TEAM_GUN})
DarkRP.createShipment("TAR-21", "models/weapons/w_imi_tar21.mdl", "m9k_tar21", 96100, 10, false, nil, false, {TEAM_GUN})
DarkRP.createShipment("Val", "models/weapons/w_dmg_vally.mdl", "m9k_val", 95000, 10, false, nil, false, {TEAM_GUN})
DarkRP.createShipment("SR-3M Vikhr", "models/weapons/w_dmg_vikhr.mdl", "m9k_vikhr", 99400, 10, false, nil, false, {TEAM_GUN})
DarkRP.createShipment("Winchester 73", "models/weapons/w_winchester_1873.mdl", "m9k_winchester73", 100000, 10, false, nil, false, {TEAM_GUN})

// SHOTGUNS //
DarkRP.createShipment("1887 Winchester", "models/weapons/w_winchester_1887.mdl", "m9k_1887winchester", 70000, 10, false, nil, false, {TEAM_GUN})
DarkRP.createShipment("Double Barrel", "models/weapons/w_double_barrel_shotgun.mdl", "m9k_dbarrel", 75000, 10, false, nil, false, {TEAM_GUN})
DarkRP.createShipment("Jack Hammer", "models/weapons/w_pancor_jackhammer.mdl", "m9k_jackhammer", 78000, 10, false, nil, false, {TEAM_GUN})
DarkRP.createShipment("Benelli M3", "models/weapons/w_benelli_m3.mdl", "m9k_m3", 79000, 10, false, nil, false, {TEAM_GUN})
DarkRP.createShipment("Ithaca M37", "models/weapons/w_ithaca_m37.mdl", "m9k_ithacam37", 80000, 10, false, nil, false, {TEAM_GUN})
DarkRP.createShipment("Mossberg", "models/weapons/w_mossberg_590.mdl", "m9k_mossberg590", 74000, 10, false, nil, false, {TEAM_GUN})
DarkRP.createShipment("Remington 870", "models/weapons/w_remington_870_tact.mdl", "m9k_remington870", 72000, 10, false, nil, false, {TEAM_GUN})
DarkRP.createShipment("1897 Winchester", "models/weapons/w_winchester_1897_trench.mdl", "m9k_1897winchester", 76000, 10, false, nil, false, {TEAM_GUN})

// Sniper Rifiles //
DarkRP.createShipment("AI AW50", "models/weapons/w_winchester_1897_trench.mdl", "m9k_aw50", 80000, 10, false, nil, false, {TEAM_GUN})
DarkRP.createShipment("Barret M82", "models/weapons/w_winchester_1897_trench.mdl", "m9k_barret_m82", 85000, 10, false, nil, false, {TEAM_GUN})
DarkRP.createShipment("Barret M98B", "models/weapons/w_winchester_1897_trench.mdl", "m9k_m98b", 86000, 10, false, nil, false, {TEAM_GUN})
DarkRP.createShipment("Dragunov SVU", "models/weapons/w_winchester_1897_trench.mdl", "m9k_svu", 89000, 10, false, nil, false, {TEAM_GUN})
DarkRP.createShipment("HK SLB", "models/weapons/w_winchester_1897_trench.mdl", "m9k_sl8", 86500, 10, false, nil, false, {TEAM_GUN})
DarkRP.createShipment("Intervention", "models/weapons/w_winchester_1897_trench.mdl", "m9k_intervention", 78000, 10, false, nil, false, {TEAM_GUN})
DarkRP.createShipment("M24", "models/weapons/w_winchester_1897_trench.mdl", "m9k_m24", 89050, 10, false, nil, false, {TEAM_GUN})
DarkRP.createShipment("PSG-1", "models/weapons/w_winchester_1897_trench.mdl", "m9k_psg1", 90000, 10, false, nil, false, {TEAM_GUN})
DarkRP.createShipment("Remington 7615P", "models/weapons/w_winchester_1897_trench.mdl", "m9k_remington7615p", 69000, 10, false, nil, false, {TEAM_GUN})
DarkRP.createShipment("SVD Dragunov", "models/weapons/w_winchester_1897_trench.mdl", "m9k_dragunov", 89690, 10, false, nil, false, {TEAM_GUN})
DarkRP.createShipment("SVT 40", "models/weapons/w_winchester_1897_trench.mdl", "m9k_svt40", 80000, 10, false, nil, false, {TEAM_GUN})
DarkRP.createShipment("Thompson Contender 62", "models/weapons/w_winchester_1897_trench.mdl", "m9k_contender", 100000, 10, false, nil, false, {TEAM_GUN})

// Chem Dealer //
DarkRP.createShipment("Nerve Gas", "models/weapons/w_nitro.mdl", "m9k_nerve_gas", 100000, 10, false, nil, false, {TEAM_CHEMDEALER})
DarkRP.createShipment("Nitro Glycerine", "models/weapons/w_nitro.mdl", "m9k_nitro", 100000, 10, false, nil, false, {TEAM_CHEMDEALER})

// Black Market Dealer //
DarkRP.createShipment("C4 Explosive", "models/weapons/w_sb.mdl", "m9k_suicide_bomb", 85000, 10, false, nil, false, {TEAM_BLACKMARKETDEALER})
DarkRP.createShipment("Knife", "models/weapons/w_extreme_ratio.mdl", "m9k_knife", 1000, 10, false, nil, false, {TEAM_BLACKMARKETDEALER})
DarkRP.createShipment("Machete", "models/weapons/w_fc2_machete.mdl", "m9k_machete", 2000, 10, false, nil, false, {TEAM_BLACKMARKETDEALER})
DarkRP.createShipment("IED Detonator", "models/weapons/w_c4.mdl", "m9k_ied_detonator", 90000, 10, false, nil, false, {TEAM_BLACKMARKETDEALER})
DarkRP.createShipment("Key Pad Cracker", "models/props_junk/cardboard_box001a.mdl", "prokeypadcracker", 100000, 10, false, nil, false, {TEAM_BLACKMARKETDEALER})
DarkRP.createShipment("Unarrest Stick", "models/props_junk/cardboard_box001a.mdl", "unarrest_stick", 150000, 10, false, nil, false, {TEAM_BLACKMARKETDEALER})
DarkRP.createShipment("Lock Pick", "models/props_junk/cardboard_box001a.mdl", "lockpick", 1000, 10, false, nil, false, {TEAM_BLACKMARKETDEALER})









