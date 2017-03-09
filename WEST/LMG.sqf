comment "OUR Altis Loadout for BLUEFOR LMG by Yoshi";

comment "Remove existing items";
removeAllWeapons this;
removeAllItems this;
removeAllAssignedItems this;
removeUniform this;
removeVest this;
removeBackpack this;
removeHeadgear this;
removeGoggles this;

comment "Add containers";
this forceAddUniform "U_B_CombatUniform_mcam";
this addItemToUniform "ACRE_PRC148_ID_1";
this addItemToUniform "FirstAidKit"
for "_i" from 1 to 3 do {this addItemToUniform "16Rnd_9x21_Mag";};
for "_i" from 1 to 2 do {this addItemToUniform "Chemlight_green";};
this addVest "V_PlateCarrier2_rgr";
for "_i" from 1 to 2 do {this addItemToVest "HandGrenade";};
for "_i" from 1 to 2 do {this addItemToVest "SmokeShell";};
this addItemToVest "SmokeShellGreen";
for "_i" from 1 to 2 do {this addItemToVest "200Rnd_65x39_cased_Box_Tracer";};
this addHeadgear "H_HelmetSpecB_snakeskin";

comment "Add weapons";
this addWeapon "LMG_Mk200_F";
this addPrimaryWeaponItem "optic_Holosight";
this addPrimaryWeaponItem "bipod_01_F_snd";
this addWeapon "hgun_P07_F";

comment "Add items";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "ItemWatch";
this linkItem "ItemRadioAcreFlagged";
this linkItem "NVGoggles";


