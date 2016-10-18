comment "OUR Altis Loadout for OPFOR Grenadier by [FS]Yoshi";

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
this forceAddUniform "U_O_CombatUniform_ocamo";
this addItemToUniform "ACRE_PRC148_ID_1";
this addItemToUniform "FirstAidKit"
for "_i" from 1 to 3 do {this addItemToUniform "16Rnd_9x21_Mag";};
for "_i" from 1 to 2 do {this addItemToUniform "Chemlight_green";};
this addVest "V_HarnessOGL_brn";
for "_i" from 1 to 6 do {this addItemToVest "30Rnd_65x39_caseless_green";};
for "_i" from 1 to 2 do {this addItemToVest "HandGrenade";};
this addItemToVest "1Rnd_SmokeGreen_Grenade_shell";
for "_i" from 1 to 11 do {this addItemToVest "1Rnd_HE_Grenade_shell";};
this addItemToVest "1Rnd_SmokeRed_Grenade_shell";
this addHeadgear "H_HelmetO_ocamo";

comment "Add weapons";
this addWeapon "arifle_Katiba_GL_F";
this addPrimaryWeaponItem "optic_Hamr";
this addWeapon "hgun_Rook40_F";

comment "Add items";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "ItemWatch";
this linkItem "NVGoggles";

