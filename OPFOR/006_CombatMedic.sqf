comment "OUR Altis Loadout for OPFOR CombatMedic by Yoshi";

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
this forceAddUniform "U_O_OfficerUniform_ocamo";
this addItemToUniform "ACRE_PRC148_ID_1";
for "_i" from 1 to 3 do {this addItemToUniform "16Rnd_9x21_Mag";};
for "_i" from 1 to 2 do {this addItemToUniform "Chemlight_green";};
this addVest "V_TacVest_khk";
for "_i" from 1 to 2 do {this addItemToVest "SmokeShell";};
for "_i" from 1 to 6 do {this addItemToVest "30Rnd_65x39_caseless_green";};
this addItemToVest "SmokeShellGreen";
this addBackpack "B_TacticalPack_ocamo";
this addItemToBackpack "Medikit";
for "_i" from 1 to 10 do {this addItemToBackpack "FirstAidKit";};
this addHeadgear "H_HelmetO_ocamo";

comment "Add weapons";
this addWeapon "arifle_Katiba_C_F";
this addPrimaryWeaponItem "optic_Hamr";
this addWeapon "hgun_Rook40_F";

comment "Add items";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "ItemWatch";
this linkItem "ItemRadioAcreFlagged";
this linkItem "NVGoggles";


