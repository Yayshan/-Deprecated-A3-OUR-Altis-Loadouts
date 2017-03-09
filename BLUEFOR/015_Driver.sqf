comment "OUR Altis Loadout for BLUEFOR VehicleCrew by Yoshi";

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
this forceAddUniform "U_B_CombatUniform_mcam_vest";
this addItemToUniform "FirstAidKit"
this addItemToUniform "ACRE_PRC148_ID_1";
for "_i" from 1 to 3 do {this addItemToUniform "16Rnd_9x21_Mag";};
for "_i" from 1 to 2 do {this addItemToUniform "Chemlight_green";};
this addVest "V_BandollierB_rgr";
this addItemToVest "B_IR_Grenade";
this addItemToVest "SmokeShellGreen";
for "_i" from 1 to 3 do {this addItemToUniform "30Rnd_45ACP_Mag_SMG_01";};
this addVest "V_Chestrig_rgr";
for "_i" from 1 to 6 do {this addItemToVest "30Rnd_45ACP_Mag_SMG_01";};
this addHeadgear "H_Cap_tan_specops_US";

comment "Add weapons";
this addWeapon "SMG_01_F";
this addPrimaryWeaponItem "optic_Aco_smg";
this addWeapon "hgun_P07_F";

comment "Add items";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "ItemWatch";
this linkItem "ItemRadioAcreFlagged";
this linkItem "ItemGPS";
