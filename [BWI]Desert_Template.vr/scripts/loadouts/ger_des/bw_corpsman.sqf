if (!local player) exitWith {};

removeAllWeapons player;
removeAllItems player;
removeAllAssignedItems player;
removeUniform player;
removeVest player;
removeBackpack player;
removeHeadgear player;
removeGoggles player;


player forceAddUniform "BWA3_Uniform2_Tropen";
player addItemToUniform "ACE_MapTools";
player addItemToUniform "ACE_IR_Strobe_Item";
for "_i" from 1 to 4 do {player addItemToUniform "ACE_CableTie";};
player addItemToUniform "ACE_Flashlight_MX991";
player addItemToUniform "ACE_EarPlugs";
player addItemToUniform "ACE_RangeCard";
for "_i" from 1 to 2 do {player addItemToUniform "Chemlight_green";};
for "_i" from 1 to 2 do {player addItemToUniform "B_IR_Grenade";};
player addVest "BWA3_Vest_Medic_Tropen";
for "_i" from 1 to 2 do {player addItemToVest "rhs_mag_an_m8hc";};
player addItemToVest "rhs_mag_m18_green";
player addItemToVest "rhs_mag_m18_red";
for "_i" from 1 to 2 do {player addItemToVest "rhs_mag_m67";};
player addItemToVest "RH_12Rnd_45cal_usp";
player addBackpack "BWA3_Kitbag_Tropen_Medic";
for "_i" from 1 to 15 do {player addItemToBackpack "ACE_fieldDressing";};
for "_i" from 1 to 15 do {player addItemToBackpack "ACE_packingBandage";};
for "_i" from 1 to 5 do {player addItemToBackpack "ACE_elasticBandage";};
for "_i" from 1 to 5 do {player addItemToBackpack "ACE_tourniquet";};
for "_i" from 1 to 10 do {player addItemToBackpack "ACE_morphine";};
for "_i" from 1 to 10 do {player addItemToBackpack "ACE_quikclot";};
for "_i" from 1 to 10 do {player addItemToBackpack "ACE_epinephrine";};
for "_i" from 1 to 6 do {player addItemToBackpack "ACE_bloodIV_500";};
player addItemToBackpack "ACE_surgicalKit";
for "_i" from 1 to 5 do {player addItemToBackpack "ACE_personalAidKit";};
for "_i" from 1 to 2 do {player addItemToBackpack "ACE_bodyBag";};
player addItemToBackpack "rhsusf_ANPVS_15";
player addItemToBackpack "acc_flashlight";
player addItemToBackpack "BWA3_muzzle_snds_G36";
player addItemToBackpack "RH_gemtech45";
player addHeadgear "BWA3_MICH_Tropen";


player addWeapon "BWA3_G36K";
player addPrimaryWeaponItem "acc_pointer_IR";
player addPrimaryWeaponItem "BWA3_optic_RSAS";
player addWeapon "RH_usp";
player addHandgunItem "RH_X300";
player addWeapon "Binocular";


player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "Itemwatch";
player linkItem "tf_anprc152";
player linkItem "ItemGPS";

player addItemToVest "BWA3_30Rnd_556x45_G36";
player addItemToVest "BWA3_30Rnd_556x45_G36";
player addItemToVest "BWA3_30Rnd_556x45_G36";
player addItemToVest "BWA3_30Rnd_556x45_G36";
player addItemToVest "BWA3_30Rnd_556x45_G36";
player addItemToVest "BWA3_30Rnd_556x45_G36";
player addItemToVest "BWA3_30Rnd_556x45_G36_Tracer";
player addItemToVest "BWA3_30Rnd_556x45_G36_Tracer";
player addItemToVest "BWA3_30Rnd_556x45_G36_Tracer";
