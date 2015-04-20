-- Fix Gilneas Vehicle http://ru.wowhead.com/quest=14212
DELETE FROM `gameobject` WHERE `id`= 195430;
DELETE FROM `creature` WHERE `id`=35317;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`,`npcflag`,`unit_flags`,`dynamicflags`) VALUES
(6678997, 28833, 654, 1, 8, 0, 0, -1533.46, 1591.96, 26.5364, 0.959931, 60, 0, 0, 1020, 115, 0, 0, 0, 0),
(6678996, 28833, 654, 1, 8, 0, 0, -1549.41, 1595.73, 26.5357, 1.71042, 60, 0, 0, 1020, 115, 0, 0, 0, 0),
(6678995, 28833, 654, 1, 8, 0, 0, -1528.2, 1588.42, 26.5366, 0.733038, 60, 0, 0, 1020, 115, 0, 0, 0, 0),
(6678994, 28833, 654, 1, 8, 0, 0, -1540.95, 1596.29, 26.5361, 1.48353, 60, 0, 0, 1020, 115, 0, 0, 0, 0),
(6678993, 28833, 654, 1, 8, 0, 0, -1528.7, 1610.23, 20.5689, 1.06465, 60, 0, 0, 1020, 115, 0, 0, 0, 0),
(6678992, 28833, 654, 1, 8, 0, 0, -1540.18, 1613.62, 20.5689, 0.680678, 60, 0, 0, 1020, 115, 0, 0, 0, 0),
(6678991, 28833, 654, 1, 8, 0, 0, -1504.37, 1583.05, 20.5689, 0.331613, 60, 0, 0, 1020, 115, 0, 0, 0, 0),
(6678990, 28833, 654, 1, 8, 0, 0, -1509.73, 1593.29, 20.5689, 0.418879, 60, 0, 0, 1020, 115, 0, 0, 0, 0),
(6678989, 28833, 654, 1, 8, 0, 0, -1522.68, 1576.44, 26.5372, 0.488692, 60, 0, 0, 1020, 115, 0, 0, 0, 0),
(6678988, 28833, 654, 1, 8, 0, 0, -1522.51, 1569.66, 26.5367, 6.12611, 60, 0, 0, 1020, 115, 0, 0, 0, 0),
(6678987, 28833, 654, 1, 8, 0, 0, -1517.84, 1603.99, 20.5689, 0.802851, 60, 0, 0, 1020, 115, 0, 0, 0, 0),
(6678986, 28833, 654, 1, 8, 0, 0, -1521.6, 1558.73, 28.1905, 0.10472, 60, 0, 0, 1020, 115, 0, 0, 0, 0),
(6678985, 28833, 654, 1, 8, 0, 0, -1504.21, 1568.77, 20.5689, 5.60251, 60, 0, 0, 1020, 115, 0, 0, 0, 0),
(6678984, 28833, 654, 1, 8, 0, 0, -1515.84, 1552.63, 28.1923, 0, 60, 0, 0, 1020, 115, 0, 0, 0, 0),
(6673639, 28833, 638, 1, 8, 0, 0, -1536.06, 1593.54, 26.5376, 1.18968, 500, 0, 0, 420, 0, 0, 0, 0, 0),
(6673638, 28833, 638, 1, 8, 0, 0, -1541.36, 1595.22, 26.5376, 1.60201, 500, 0, 0, 420, 0, 0, 0, 0, 0),
(6673637, 28833, 638, 1, 8, 0, 0, -1548.93, 1594.49, 26.5376, 1.90832, 500, 0, 0, 420, 0, 0, 0, 0, 0),
(6673635, 28833, 638, 1, 8, 0, 0, -1520, 1576.23, 26.536, 0.0704862, 500, 0, 0, 420, 0, 0, 0, 0, 0),
(6673636, 28833, 638, 1, 8, 0, 0, -1523.75, 1581.73, 26.5366, 0.596703, 500, 0, 0, 420, 0, 0, 0, 0, 0),
(6673634, 28833, 638, 1, 8, 0, 0, -1520.76, 1568.28, 26.536, 5.87851, 500, 0, 0, 420, 0, 0, 0, 0, 0);

REPLACE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES (28833, 0, 0, 0, 0, 0, 29757, 0, 0, 0, 'Scarlet Cannon', '', 'Gunner', 0, 1, 55, 0, 35, 35, 16777216, 1, 1, 1, 0, 82, 123, 0, 31, 1, 2000, 2000, 2, 0, 2048, 0, 0, 0, 0, 0, 0, 66, 98, 25, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 52435, 52576, 0, 0, 0, 0, 0, 0, 0, 139, 0, 0, '', 0, 3, 1, 10, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, '', 15595);

--Kezan update phace
--Creature|Objecct|addon
UPDATE `creature` SET `phaseMask` = 1 WHERE `id` = 35234;
UPDATE `creature` SET `phaseMask` = 1 WHERE `id` = 37602;
UPDATE `creature` SET `phaseMask` = 1 WHERE `id` = 37710;
UPDATE `creature` SET `phaseMask` = 1 WHERE `id` = 37708;
UPDATE `creature` SET `phaseMask` = 1 WHERE `id` = 34668;
UPDATE `creature` SET `phaseMask` = 1 WHERE `id` = 37709;
UPDATE `creature` SET `phaseMask` = 1 WHERE `id` = 34693;
UPDATE `creature` SET `phaseMask` = 1 WHERE `id` = 32768;
UPDATE `creature` SET `phaseMask` = 1 WHERE `id` = 35054;


UPDATE `gameobject` SET `phaseMask` = 1 WHERE `id` = 195525;
UPDATE `gameobject` SET `phaseMask` = 1 WHERE `id` = 195449;
UPDATE `gameobject` SET `phaseMask` = 1 WHERE `id` = 201736;
UPDATE `gameobject` SET `phaseMask` = 1 WHERE `id` = 207759;
UPDATE `gameobject` SET `phaseMask` = 1 WHERE `id` = 207751;
UPDATE `gameobject` SET `phaseMask` = 1 WHERE `id` = 195515;
UPDATE `gameobject` SET `phaseMask` = 1 WHERE `id` = 195516;
UPDATE `gameobject` SET `phaseMask` = 1 WHERE `id` = 195518;

DELETE FROM `creature_template_addon` WHERE (`entry`= 37602); 
DELETE FROM `creature_template_addon` WHERE (`entry`=34693);


DELETE FROM `gameobject` WHERE `id`=195488;
DELETE FROM `gameobject` WHERE `id`=195489;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(602327, 195492, 648, 1, 14, 562.014, 2920.01, -0.251005, 5.08145, 0, 0, 0.565359, -0.824845, 300, 0, 1),
(602326, 195492, 648, 1, 14, 522.683, 2979.01, 7.21334, 0.392629, 0, 0, 0.195056, 0.980792, 300, 0, 1),
(602325, 195492, 648, 1, 14, 539.702, 2956.15, 4.58507, 2.11657, 0, 0, 0.871517, 0.490366, 300, 0, 1),
(602324, 195492, 648, 1, 14, 599.212, 2897.22, -6.65421, 6.06323, 0, 0, 0.109754, -0.993959, 300, 0, 1),
(602323, 195492, 648, 1, 14, 593.38, 2894.6, -7.23338, 2.46218, 0, 0, 0.942853, 0.333209, 300, 0, 1),
(602322, 195492, 648, 1, 14, 597.109, 2891.49, -7.11237, 2.35615, 0, 0, 0.923872, 0.382702, 300, 0, 1),
(602321, 195492, 648, 1, 14, 619.972, 2950.58, 2.28319, 1.11523, 0, 0, 0.529164, 0.848519, 300, 0, 1),
(602320, 195492, 648, 1, 14, 676.245, 2980.47, -1.06099, 0.200237, 0, 0, 0.0999513, 0.994992, 300, 0, 1),
(602319, 195492, 648, 1, 14, 675.448, 2978.96, -1.17418, 0.502618, 0, 0, 0.248672, 0.968588, 300, 0, 1),
(602318, 195492, 648, 1, 14, 674.727, 2982.28, -0.837597, 0.506545, 0, 0, 0.250573, 0.968098, 300, 0, 1),
(602317, 195492, 648, 1, 14, 656.296, 2991.19, 1.29408, 1.42939, 0, 0, 0.655388, 0.755292, 300, 0, 1),
(602316, 195492, 648, 1, 14, 667.713, 2945.36, -0.141167, 1.22519, 0, 0, 0.574992, 0.818159, 300, 0, 1),
(602315, 195492, 648, 1, 14, 632.691, 2934.88, 0.478358, 0.482988, 0, 0, 0.239154, 0.970982, 300, 0, 1),
(602314, 195492, 648, 1, 14, 596.236, 2926.69, 1.75323, 0.734316, 0, 0, 0.358964, 0.933351, 300, 0, 1),
(602313, 195492, 648, 1, 14, 610.759, 2901.12, -2.542, 3.118, 0, 0, 0.99993, 0.0117963, 300, 0, 1),
(602312, 195492, 648, 1, 14, 617.506, 2855.19, -6.91013, 5.42314, 0, 0, 0.41689, -0.908957, 300, 0, 1),
(602311, 195492, 648, 1, 14, 571.275, 2876.93, -8.43322, 4.70451, 0, 0, 0.709887, -0.704316, 300, 0, 1),
(602310, 195492, 648, 1, 14, 566.231, 2916.71, -6.98397, 3.83272, 0, 0, 0.940885, -0.338726, 300, 0, 1),
(602309, 195492, 648, 1, 14, 616.9, 2960.29, -4.63807, 6.0711, 0, 0, 0.105843, -0.994383, 300, 0, 1),
(602308, 195492, 648, 1, 14, 580.185, 2947.84, -1.36906, 0.137417, 0, 0, 0.0686544, 0.99764, 300, 0, 1),
(603208, 195492, 648, 1, 1, -8434.38, 1217.78, 45.5471, 4.1868, 0, 0, 0.866524, -0.499136, 300, 0, 1),
(602993, 195492, 648, 1, 1, -8596.72, 1294.53, 41.3943, 0.785397, 0, 0, 0.382683, 0.92388, 300, 255, 1),
(602994, 195492, 648, 1, 1, -8587.24, 1272.25, 44.6915, -1.25664, 0, 0, -0.587785, 0.809017, 300, 255, 1),
(602133, 195492, 648, 1, 1, -8482.58, 1257.65, 58.9453, -1.72787, 0, 0, -0.760405, 0.649449, 300, 255, 1),
(602132, 195492, 648, 1, 1, -8430.04, 1220.24, 46.9524, 0.837758, 0, 0, 0.406736, 0.913545, 300, 255, 1),
(602131, 195492, 648, 1, 1, -8487.3, 1229.23, 45.7448, 1.11701, 0, 0, 0.529919, 0.848048, 300, 255, 1),
(602130, 195492, 648, 1, 1, -8423.31, 1167.41, 41.3465, 0.59341, 0, 0, 0.292371, 0.956305, 300, 255, 1),
(602129, 195492, 648, 1, 1, -8445.19, 1187.56, 43.6053, -1.13446, 0, 0, -0.537299, 0.843392, 300, 255, 1),
(602127, 195492, 648, 1, 1, -8479.29, 1196.3, 44.3768, 1.11701, 0, 0, 0.529919, 0.848048, 300, 255, 1),
(602125, 195492, 648, 1, 1, -8518.03, 1236.54, 54.2156, 2.47837, 0, 0, 0.945518, 0.325568, 300, 255, 1),
(602121, 195492, 648, 1, 1, -8434.36, 1146.82, 43.9948, 2.18166, 0, 0, 0.887011, 0.461749, 300, 255, 1),
(602120, 195492, 648, 1, 1, -8409.46, 1153.37, 38.5924, -2.89724, 0, 0, -0.992546, 0.12187, 300, 255, 1),
(602118, 195492, 648, 1, 1, -8516.04, 1176.75, 51.3897, 1.18682, 0, 0, 0.559193, 0.829038, 300, 255, 1),
(602117, 195492, 648, 1, 1, -8451.36, 1145.92, 40.0183, -0.366518, 0, 0, -0.182235, 0.983255, 300, 255, 1),
(602116, 195492, 648, 1, 1, -8535.25, 1266.49, 53.7668, -2.47837, 0, 0, -0.945518, 0.325568, 300, 255, 1),
(602112, 195492, 648, 1, 1, -8487.91, 1129.69, 41.4271, 1.97222, 0, 0, 0.833885, 0.551938, 300, 255, 1),
(602110, 195492, 648, 1, 1, -8501.15, 1151.87, 46.1091, 0, 0, 0, 0, 1, 300, 255, 1),
(602109, 195492, 648, 1, 1, -8386.42, 1143.89, 37.0296, -1.81514, 0, 0, -0.788011, 0.615662, 300, 255, 1),
(602108, 195492, 648, 1, 1, -8561.3, 1265.36, 47.1413, 0, 0, 0, 0, 1, 300, 255, 1),
(602106, 195492, 648, 1, 1, -8490.98, 1103.96, 42.5748, 0, 0, 0, 0, 1, 300, 255, 1),
(602105, 195492, 648, 1, 1, -8513.12, 1065.39, 43.0266, -0.593412, 0, 0, -0.292372, 0.956305, 300, 255, 1),
(602104, 195492, 648, 1, 1, -8504.47, 1085.04, 42.4427, 0, 0, 0, 0, 1, 300, 255, 1),
(602103, 195492, 648, 1, 1, -8493.21, 1065.07, 41.8987, 0, 0, 0, 0, 1, 300, 255, 1),
(602102, 195492, 648, 1, 1, -8355.4, 1134.21, 34.3112, 0.733038, 0, 0, 0.358368, 0.933581, 300, 255, 1),
(602101, 195492, 648, 1, 1, -8360.65, 1152.36, 34.854, -2.91469, 0, 0, -0.993571, 0.113208, 300, 255, 1),
(602100, 195492, 648, 1, 1, -8375.64, 1119.39, 34.206, 3.12412, 0, 0, 0.999962, 0.00873464, 300, 255, 1);
