comment "OUR Altis Loadout for BLUEFOR Sniper by [FS]Yoshi";

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
this addHeadgear "H_HelmetSpecB_snakeskin";
this addVest "V_PlateCarrier1_rgr";
for "_i" from 1 to 6 do {this addItemToVest "7Rnd_408_Mag";};

comment "Add weapons";
this addWeapon "srifle_LRR_F";
this addPrimaryWeaponItem "optic_LRPS";
this addWeapon "hgun_P07_F";

comment "Add items";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "ItemWatch";
this linkItem "ItemRadioAcreFlagged";
this linkItem "NVGoggles";
