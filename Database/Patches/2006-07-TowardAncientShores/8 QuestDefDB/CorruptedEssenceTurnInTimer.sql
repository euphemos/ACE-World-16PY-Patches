DELETE FROM `quest` WHERE `name` = 'CorruptedEssenceTurnInTimer';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('CorruptedEssenceTurnInTimer', 86400, -1, 'Corrupted Essence Day Timer', '2021-08-25 11:51:50');
