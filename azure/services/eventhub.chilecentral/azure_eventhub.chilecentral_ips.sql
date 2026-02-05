-- SQL script to create table `azure_eventhub.chilecentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_eventhub.chilecentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_eventhub.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('68.211.6.0/24', 'IPv4');
INSERT INTO `azure_eventhub.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('68.211.152.128/26', 'IPv4');
INSERT INTO `azure_eventhub.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('68.211.168.128/26', 'IPv4');
INSERT INTO `azure_eventhub.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('68.211.184.128/26', 'IPv4');
INSERT INTO `azure_eventhub.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:301::700/120', 'IPv6');
