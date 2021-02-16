DROP TABLE IF EXISTS `ai_playerbot_names`;
CREATE TABLE `ai_playerbot_names` (
  `name_id` MEDIUMINT(8) NOT NULL UNIQUE,
  `name` VARCHAR(255) NOT NULL,
  `gender` TINYINT(3) unsigned NOT NULL,
PRIMARY KEY (`name_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='PlayerbotAI RandomBot names';

LOAD DATA LOCAL INFILE 'c:/tmp/characters_ai_playerbot_names.csv' INTO TABLE ai_playerbot_names FIELDS TERMINATED BY ';';

DELETE FROM ai_playerbot_names WHERE LENGTH(`name`) > 12;
ALTER TABLE ai_playerbot_names MODIFY `name` VARCHAR(12);
