comment "OUR Altis Loadout for BLUEFOR HeliPilot by Yoshi";

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
this forceAddUniform "U_B_HeliPilotCoveralls";
this addItemToUniform "FirstAidKit"
this addItemToUniform "ACRE_PRC148_ID_1";
for "_i" from 1 to 2 do {this addItemToUniform "Chemlight_green";};
this addVest "V_TacVest_blk";
this addItemToVest "B_IR_Grenade";
this addItemToVest "SmokeShellGreen";
for "_i" from 1 to 4 do {this addItemToVest "30Rnd_45ACP_Mag_SMG_01";};
this addBackpack "ACRE_testBag";
this addItemToBackpack "ACRE_PRC117F_ID_1";
this addHeadgear "H_PilotHelmetHeli_B";

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
this linkItem "NVGoggles_OPFOR";
