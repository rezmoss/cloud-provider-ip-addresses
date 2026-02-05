-- SQL script to create table `azure_eventhub.norwaywest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_eventhub.norwaywest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_eventhub.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.13.140.0/24', 'IPv4');
INSERT INTO `azure_eventhub.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.120.218.160/27', 'IPv4');
INSERT INTO `azure_eventhub.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:f04::240/122', 'IPv6');
INSERT INTO `azure_eventhub.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:f04:3::/120', 'IPv6');
INSERT INTO `azure_eventhub.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:f04:402::1c0/123', 'IPv6');
