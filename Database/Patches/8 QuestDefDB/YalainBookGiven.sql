DELETE FROM `quest` WHERE `name` = 'YalainBookGiven';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('YalainBookGiven', 72000, -1, 'Player has been given the Yalain books', '2021-11-01 00:00:00');
