comment "OUR Altis Loadout for OPFOR Spotter by [FS]Yoshi";

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
this addVest "V_TacVest_khk";
for "_i" from 1 to 6 do {this addItemToVest "10Rnd_762x54_Mag";};
this addBackpack "B_TacticalPack_ocamo";
this addItemToBackpack "ACRE_PRC117F_ID_1";
this addHeadgear "H_HelmetO_ocamo";

comment "Add weapons";
this addWeapon "srifle_DMR_01_F";
this addPrimaryWeaponItem "muzzle_snds_B";
this addPrimaryWeaponItem "optic_MRCO";
this addWeapon "hgun_Rook40_F";
this addWeapon "Rangefinder";

comment "Add items";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "ItemWatch";
this linkItem "ItemRadioAcreFlagged";
this linkItem "NVGoggles";
this linkItem "ItemGPS";

