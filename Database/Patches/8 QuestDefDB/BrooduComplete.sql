DELETE FROM `quest` WHERE `name` = 'BrooduComplete';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('BrooduComplete', 72000, -1, 'You''ve completed the Broodu quest.', '2021-11-01 00:00:00');
