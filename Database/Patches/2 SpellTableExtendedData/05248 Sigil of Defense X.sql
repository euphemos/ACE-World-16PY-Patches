DELETE FROM `spell` WHERE `id` = 5248;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5248, 'Sigil of Defense X', 33591300 /* Int, SingleStat, Additive, Beneficial */, 308 /* DamageResistRating */, 10, '2021-11-01 00:00:00');
