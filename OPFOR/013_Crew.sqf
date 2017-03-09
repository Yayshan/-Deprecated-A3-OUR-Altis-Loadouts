comment "OUR Altis Loadout for OPFOR ArmoredVehicleCrew by Yoshi";

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
this addItemToUniform "FirstAidKit"
this addItemToUniform "ACRE_PRC148_ID_1";
for "_i" from 1 to 2 do {this addItemToUniform "Chemlight_green";};
this addVest "V_BandollierB_khk";
this addItemToVest "B_IR_Grenade";
this addItemToVest "SmokeShellGreen";
this addBackpack "B_TacticalPack_ocamo";
this addItemToBackpack "ACRE_PRC117F_ID_1";
this addHeadgear "H_HelmetCrew_O";

this addWeapon "Rangefinder";


comment "Add items";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "ItemWatch";
this linkItem "ItemRadioAcreFlagged";
this linkItem "ItemGPS";
this linkItem "NVGoggles_OPFOR";
