DELETE FROM `spell` WHERE `id` = 4607;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4607, 'Incantation of Person Attunement Other', 36880 /* Skill, SingleStat, Additive */, 19 /* AssessPerson */, 45, '2021-11-01 00:00:00');
