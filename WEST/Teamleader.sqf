comment "OUR Altis Loadout for BLUEFOR Teamlead by Yoshi";

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
this addItemToUniform "FirstAidKit";
this addItemToUniform "ACRE_PRC148_ID_1";
for "_i" from 1 to 3 do {this addItemToUniform "16Rnd_9x21_Mag";};
for "_i" from 1 to 2 do {this addItemToUniform "Chemlight_green";};
this addVest "V_PlateCarrierSpec_mtp";
for "_i" from 1 to 6 do {this addItemToVest "30Rnd_65x39_caseless_mag";};
for "_i" from 1 to 2 do {this addItemToVest "HandGrenade";};
for "_i" from 1 to 2 do {this addItemToVest "SmokeShellRed";};
for "_i" from 1 to 2 do {this addItemToVest "SmokeShellGreen";};
for "_i" from 1 to 2 do {this addItemToVest "SmokeShell";};
this addItemToVest "SmokeShellBlue";
this addItemToVest "B_IR_Grenade";
this addItemToVest "SmokeShellYellow";
this addBackpack "B_AssaultPack_mcamo";
this addItemToBackpack "ACRE_PRC117F_ID_1";
this addHeadgear "H_HelmetSpecB_snakeskin";

comment "Add weapons";
this addWeapon "arifle_MX_F";
this addPrimaryWeaponItem "optic_Arco";
this addWeapon "hgun_P07_F";
this addWeapon "Rangefinder";

comment "Add items";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "ItemWatch";
this linkItem "ItemRadioAcreFlagged";
this linkItem "ItemGPS";
this linkItem "NVGoggles";
