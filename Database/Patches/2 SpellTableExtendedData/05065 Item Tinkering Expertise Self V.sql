DELETE FROM `spell` WHERE `id` = 5065;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5065, 'Item Tinkering Expertise Self V', 36880 /* Skill, SingleStat, Additive */, 18 /* ItemTinkering */, 30, '2021-11-01 00:00:00');
