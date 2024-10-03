-- SQL script to create table `azure_eventhub.norwayeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_eventhub.norwayeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_eventhub.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('20.100.0.0/26', 'IPv4');
INSERT INTO `azure_eventhub.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.13.0.192/26', 'IPv4');
INSERT INTO `azure_eventhub.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.98.128/27', 'IPv4');
INSERT INTO `azure_eventhub.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.106.64/26', 'IPv4');
INSERT INTO `azure_eventhub.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.210.64/26', 'IPv4');
INSERT INTO `azure_eventhub.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:e04:1::240/122', 'IPv6');
INSERT INTO `azure_eventhub.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:e04:3::600/120', 'IPv6');
INSERT INTO `azure_eventhub.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:e04:402::1c0/123', 'IPv6');
INSERT INTO `azure_eventhub.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:e04:802::160/123', 'IPv6');
INSERT INTO `azure_eventhub.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:e04:c02::160/123', 'IPv6');
