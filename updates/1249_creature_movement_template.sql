
UPDATE `creature` SET `modelid`='0', `position_x`='-569.716', `position_y`='132.406', `position_z`='-202.059', `orientation`='4.44676', `spawndist`='0' WHERE `guid`='30134';

DELETE FROM `creature_movement` WHERE `id`=(SELECT `guid` FROM `creature` WHERE `id`='7897');
DELETE FROM `creature_movement_template` WHERE `entry`='7897';
INSERT INTO `creature_movement_template` (`entry`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `orientation`, `model1`, `model2`) VALUES
('7897', '1', '-574.488', '113.327', '-201.832', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('7897', '2', '-574.915', '96.9830', '-201.557', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('7897', '3', '-571.492', '84.7931', '-203.301', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('7897', '4', '-563.095', '77.1981', '-203.549', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('7897', '5', '-554.813', '75.1497', '-201.725', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('7897', '6', '-571.492', '84.7931', '-203.301', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('7897', '7', '-574.915', '96.9830', '-201.557', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('7897', '8', '-574.488', '113.327', '-201.832', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('7897', '9', '-572.200', '123.274', '-202.141', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('7897', '10', '-570.78', '128.660', '-202.141', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0');
