DROP TABLE IF EXISTS `ai_playerbot_equip_cache`;
CREATE TABLE `ai_playerbot_equip_cache` (
  `id` BIGINT AUTO_INCREMENT,
  `clazz` MEDIUMINT(8) NOT NULL,
  `lvl` MEDIUMINT(8) NOT NULL,
  `slot` MEDIUMINT(8) NOT NULL,
  `quality` MEDIUMINT(8) NOT NULL,
  `item` MEDIUMINT(8) NOT NULL,
PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='PlayerbotAI equip Cache';
