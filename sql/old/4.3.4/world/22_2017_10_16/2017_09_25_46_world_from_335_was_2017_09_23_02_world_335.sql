/*
-- 
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=2984;
DELETE FROM `smart_scripts` WHERE `entryorguid`=2984 AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `COMMENT`) VALUES
(2984, 0, 0, 0, 19, 0, 100, 0, 773, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, "Seer Wiserunner - On Quest Rite of Wisdom accepted - Talk 0");

DELETE FROM `creature_text` WHERE `CreatureID`=2984;
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `TextRange`, `comment`) VALUES
(2984, 0, 0, "I've been expecting you, $n.", 12, 3, 100, 0, 0, 0, 947, 0, "Seer Wiserunner");
*/
