DROP TABLE IF EXISTS `ai_playerbot_rnditem_cache`;
CREATE TABLE `ai_playerbot_rnditem_cache` (
  `id` BIGINT auto_increment,
  `lvl` MEDIUMINT(8) NOT NULL,
  `type` MEDIUMINT(8) NOT NULL,
  `item` MEDIUMINT(8) NOT NULL,
PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='PlayerbotAI Random Item Cache';
