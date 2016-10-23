comment "OUR Altis Loadout for BLUEFOR VehicleCrew by [FS]Yoshi";

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
this forceAddUniform "U_O_SpecopsUniform_ocamo";
this addItemToUniform "FirstAidKit";
this addItemToUniform "ACRE_PRC148_ID_1";
for "_i" from 1 to 2 do {this addItemToUniform "Chemlight_green";};
for "_i" from 1 to 3 do {this addItemToUniform "16Rnd_9x21_Mag";};
this addVest "V_Chestrig_khk";
this addItemToVest "B_IR_Grenade";
this addItemToVest "SmokeShellGreen"
for "_i" from 1 to 6 do {this addItemToVest "30Rnd_9x21_Mag_SMG_02";};
this addHeadgear "H_Cap_brn_SPECOPS";

comment "Add weapons";
this addWeapon "SMG_02_F";
this addPrimaryWeaponItem "optic_Aco_smg";
this addWeapon "hgun_Rook40_F";

comment "Add items";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "ItemWatch";
this linkItem "ItemRadioAcreFlagged";
this linkItem "ItemGPS";
