DELETE FROM `quest` WHERE `name` = 'ChestQuestUnlockedLowPOIC';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('ChestQuestUnlockedLowPOIC', 72000, -1, 'Opened a ChestQuestUnlockedLow.', '2021-11-01 00:00:00');
