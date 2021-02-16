DROP TABLE IF EXISTS `ai_playerbot_rarity_cache`;
CREATE TABLE `ai_playerbot_rarity_cache` (
  `id` BIGINT auto_increment,
  `item` MEDIUMINT(8) NOT NULL,
  `rarity` FLOAT NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='PlayerbotAI Rarity Cache';
