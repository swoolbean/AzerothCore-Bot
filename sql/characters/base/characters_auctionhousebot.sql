DROP TABLE IF EXISTS `ahbot_history`;
DROP TABLE IF EXISTS `ahbot_category`;
DROP TABLE IF EXISTS `ahbot_price`;

CREATE TABLE `ahbot_history` (
  `id` BIGINT(20) NOT NULL AUTO_INCREMENT,
  `buytime` BIGINT(20) NOT NULL,
  `item` BIGINT(20) NOT NULL,
  `bid` BIGINT(20) NOT NULL,
  `buyout` BIGINT(20) NOT NULL,
  `won` BIGINT(20) NOT NULL,
  `category` VARCHAR(45) DEFAULT NULL,
  `auction_house` BIGINT(20) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `won` (`won`),
  KEY `category` (`category`),
  KEY `auction_house` (`auction_house`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `ahbot_category` (
  `id` BIGINT(20) NOT NULL AUTO_INCREMENT,
  `category` VARCHAR(45) DEFAULT NULL,
  `multiplier` DECIMAL(20, 2) NOT NULL,
  `max_auction_count` BIGINT(20) NOT NULL,
  `expire_time` BIGINT(20) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `helper` (`category`, `multiplier`, `expire_time`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `ahbot_price` (
  `id` BIGINT(20) NOT NULL AUTO_INCREMENT,
  `item` VARCHAR(45) DEFAULT NULL,
  `price` DECIMAL(20, 2) NOT NULL,
  `auction_house` BIGINT(20) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `ahbot_price_item` (`item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
