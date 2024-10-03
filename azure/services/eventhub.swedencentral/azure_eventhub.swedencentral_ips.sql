-- SQL script to create table `azure_eventhub.swedencentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_eventhub.swedencentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_eventhub.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.30.0/24', 'IPv4');
INSERT INTO `azure_eventhub.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.98.160/27', 'IPv4');
INSERT INTO `azure_eventhub.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.102.64/26', 'IPv4');
INSERT INTO `azure_eventhub.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.226.64/26', 'IPv4');
INSERT INTO `azure_eventhub.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.234.64/26', 'IPv4');
INSERT INTO `azure_eventhub.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004::240/122', 'IPv6');
INSERT INTO `azure_eventhub.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004:2::400/120', 'IPv6');
INSERT INTO `azure_eventhub.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004:400::2c0/123', 'IPv6');
INSERT INTO `azure_eventhub.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004:c02::c0/123', 'IPv6');
