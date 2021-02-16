DROP TABLE IF EXISTS `ai_playerbot_tele_cache`;
CREATE TABLE `ai_playerbot_tele_cache` (
  `id` MEDIUMINT(8) AUTO_INCREMENT,
  `level` MEDIUMINT(8) NOT NULL,
  `map_id` MEDIUMINT(8) NOT NULL,
  `x` FLOAT(8) NOT NULL,
  `y` FLOAT(8) NOT NULL,
  `z` FLOAT(8) NOT NULL,
PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='PlayerbotAI Tele Cache';
