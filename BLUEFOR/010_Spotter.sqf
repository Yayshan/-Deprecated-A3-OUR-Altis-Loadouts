comment "OUR Altis Loadout for BLUEFOR Spotter by [FS]Yoshi";

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
this forceAddUniform "U_B_GhillieSuit";
this addItemToUniform "ACRE_PRC148_ID_1";
for "_i" from 1 to 3 do {this addItemToUniform "16Rnd_9x21_Mag";};
for "_i" from 1 to 2 do {this addItemToUniform "Chemlight_green";};
this addVest "V_PlateCarrier1_rgr";
for "_i" from 1 to 6 do {this addItemToVest "30Rnd_65x39_caseless_mag";};
this addBackpack "ACRE_testBag";
this addItemToBackpack "ACRE_PRC117F_ID_1";
this addHeadgear "H_HelmetSpecB_snakeskin";

comment "Add weapons";
this addWeapon "arifle_MXM_Hamr_LP_BI_F";
this addPrimaryWeaponItem "muzzle_snds_H";
this addPrimaryWeaponItem "optic_Arco";
this addWeapon "hgun_P07_F";
this addWeapon "Rangefinder";

comment "Add items";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "ItemWatch";
this linkItem "ItemRadioAcreFlagged";
this linkItem "NVGoggles";
this linkItem "ItemGPS";
