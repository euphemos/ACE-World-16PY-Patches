DELETE FROM `spell` WHERE `id` = 4578;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4578, 'Incantation of Leadership Mastery Self', 36880 /* Skill, SingleStat, Additive */, 35 /* Leadership */, 45, '2021-11-01 00:00:00');
