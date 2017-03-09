comment "OUR Altis Loadout for OPFOR Sniper by Yoshi";

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
this forceAddUniform "U_O_GhillieSuit";
this addItemToUniform "ACRE_PRC148_ID_1";
for "_i" from 1 to 3 do {this addItemToUniform "16Rnd_9x21_Mag";};
for "_i" from 1 to 2 do {this addItemToUniform "Chemlight_green";};
this addHeadgear "H_HelmetO_ocamo";
this addVest "V_TacVest_khk";
for "_i" from 1 to 6 do {this addItemToVest "5Rnd_127x108_Mag";};

comment "Add weapons";
this addWeapon "srifle_GM6_camo_F";
this addPrimaryWeaponItem "optic_LRPS";
this addWeapon "hgun_Rook40_F";

comment "Add items";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "ItemWatch";
this linkItem "ItemRadioAcreFlagged";
this linkItem "NVGoggles";
