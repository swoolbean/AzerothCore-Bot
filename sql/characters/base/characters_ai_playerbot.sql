DROP TABLE IF EXISTS `ai_playerbot_random_bots`;

CREATE TABLE `ai_playerbot_random_bots` (
  `id` BIGINT(20) NOT NULL AUTO_INCREMENT,
  `owner` BIGINT(20) NOT NULL,
  `bot` BIGINT(20) NOT NULL,
  `time` BIGINT(20) NOT NULL,
  `validIn` BIGINT(20) DEFAULT NULL,
  `event` VARCHAR(45) DEFAULT NULL,
  `value` BIGINT(20) DEFAULT NULL,
  `data` VARCHAR(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `owner` (`owner`),
  KEY `bot` (`bot`),
  KEY `event` (`event`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `ai_playerbot_guild_tasks`;

CREATE TABLE `ai_playerbot_guild_tasks` (
  `id` BIGINT(20) NOT NULL AUTO_INCREMENT,
  `owner` BIGINT(20) NOT NULL,
  `guildid` BIGINT(20) NOT NULL,
  `time` BIGINT(20) NOT NULL,
  `validIn` BIGINT(20) DEFAULT NULL,
  `type` VARCHAR(45) DEFAULT NULL,
  `value` BIGINT(20) DEFAULT NULL,
  `data` VARCHAR(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `owner` (`owner`),
  KEY `guildid` (`guildid`),
  KEY `type` (`type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `ai_playerbot_db_store`;

CREATE TABLE `ai_playerbot_db_store` (
  `id` BIGINT(20) NOT NULL AUTO_INCREMENT,
  `guid` BIGINT(20) NOT NULL,
  `key` VARCHAR(32) NOT NULL,
  `value` VARCHAR(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `guid` (`guid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
