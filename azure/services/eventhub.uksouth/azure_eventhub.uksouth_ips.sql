-- SQL script to create table `azure_eventhub.uksouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_eventhub.uksouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_eventhub.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('20.90.128.128/26', 'IPv4');
INSERT INTO `azure_eventhub.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.105.66.64/26', 'IPv4');
INSERT INTO `azure_eventhub.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.105.71.0/26', 'IPv4');
INSERT INTO `azure_eventhub.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.105.74.64/26', 'IPv4');
INSERT INTO `azure_eventhub.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.132.192.192/26', 'IPv4');
INSERT INTO `azure_eventhub.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.140.80.99/32', 'IPv4');
INSERT INTO `azure_eventhub.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.140.87.93/32', 'IPv4');
INSERT INTO `azure_eventhub.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.140.125.8/32', 'IPv4');
INSERT INTO `azure_eventhub.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.140.146.32/28', 'IPv4');
INSERT INTO `azure_eventhub.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.140.149.192/26', 'IPv4');
INSERT INTO `azure_eventhub.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.140.189.52/32', 'IPv4');
INSERT INTO `azure_eventhub.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.140.189.108/32', 'IPv4');
INSERT INTO `azure_eventhub.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('85.210.228.0/23', 'IPv4');
INSERT INTO `azure_eventhub.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('172.187.65.64/26', 'IPv4');
INSERT INTO `azure_eventhub.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705:1::100/125', 'IPv6');
INSERT INTO `azure_eventhub.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705:1::108/126', 'IPv6');
INSERT INTO `azure_eventhub.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705:1::240/122', 'IPv6');
INSERT INTO `azure_eventhub.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705:2::400/120', 'IPv6');
INSERT INTO `azure_eventhub.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705:6::/120', 'IPv6');
INSERT INTO `azure_eventhub.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705:6::100/123', 'IPv6');
INSERT INTO `azure_eventhub.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705:6::120/124', 'IPv6');
INSERT INTO `azure_eventhub.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705:6::130/125', 'IPv6');
INSERT INTO `azure_eventhub.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705:6::140/123', 'IPv6');
INSERT INTO `azure_eventhub.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705:6::200/120', 'IPv6');
INSERT INTO `azure_eventhub.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705:7::300/120', 'IPv6');
INSERT INTO `azure_eventhub.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705:7::400/123', 'IPv6');
INSERT INTO `azure_eventhub.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705:a::/119', 'IPv6');
INSERT INTO `azure_eventhub.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705:a::400/119', 'IPv6');
INSERT INTO `azure_eventhub.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705:402::1c0/123', 'IPv6');
INSERT INTO `azure_eventhub.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705:802::160/123', 'IPv6');
INSERT INTO `azure_eventhub.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705:c02::160/123', 'IPv6');
