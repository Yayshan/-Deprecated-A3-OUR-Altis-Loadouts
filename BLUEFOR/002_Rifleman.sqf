comment "OUR Altis Loadout for BLUEFOR Rifleman by [FS]Yoshi";

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
this addItemToUniform "FirstAidKit";
for "_i" from 1 to 2 do {this addItemToUniform "16Rnd_9x21_Mag";};
for "_i" from 1 to 2 do {this addItemToUniform "Chemlight_green";};
this addVest "V_PlateCarrier1_rgr";
for "_i" from 1 to 5 do {this addItemToVest "30Rnd_65x39_caseless_mag";};
for "_i" from 1 to 2 do {this addItemToVest "HandGrenade";};
for "_i" from 1 to 2 do {this addItemToVest "SmokeShell";};
this addItemToVest "SmokeShellGreen";
this addHeadgear "H_HelmetSpecB_snakeskin";

comment "Add weapons";
this addWeapon "arifle_MX_F";
this addPrimaryWeaponItem "optic_Arco";
this addWeapon "hgun_P07_F";

comment "Add items";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "ItemWatch";
this linkItem "ItemRadioAcreFlagged";
this linkItem "ItemGPS";
this linkItem "NVGoggles";
