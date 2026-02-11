-- SQL script to create table `azure_azuremonitor.jioindiawest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremonitor.jioindiawest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremonitor.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.192.167.160/27', 'IPv4');
INSERT INTO `azure_azuremonitor.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.193.160.40/29', 'IPv4');
INSERT INTO `azure_azuremonitor.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.193.160.48/28', 'IPv4');
INSERT INTO `azure_azuremonitor.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.193.194.24/29', 'IPv4');
INSERT INTO `azure_azuremonitor.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.193.194.32/29', 'IPv4');
INSERT INTO `azure_azuremonitor.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.193.194.40/30', 'IPv4');
INSERT INTO `azure_azuremonitor.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.193.203.112/28', 'IPv4');
INSERT INTO `azure_azuremonitor.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.193.204.64/27', 'IPv4');
INSERT INTO `azure_azuremonitor.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.244.198.224/27', 'IPv4');
INSERT INTO `azure_azuremonitor.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.244.209.32/28', 'IPv4');
INSERT INTO `azure_azuremonitor.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('40.64.8.180/31', 'IPv4');
INSERT INTO `azure_azuremonitor.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('40.64.14.64/27', 'IPv4');
INSERT INTO `azure_azuremonitor.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('40.64.14.96/29', 'IPv4');
INSERT INTO `azure_azuremonitor.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('98.70.128.0/26', 'IPv4');
INSERT INTO `azure_azuremonitor.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('135.235.60.96/27', 'IPv4');
INSERT INTO `azure_azuremonitor.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('135.235.60.128/28', 'IPv4');
INSERT INTO `azure_azuremonitor.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('135.235.62.80/28', 'IPv4');
INSERT INTO `azure_azuremonitor.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:d01:4::7/128', 'IPv6');
INSERT INTO `azure_azuremonitor.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:d04::280/122', 'IPv6');
INSERT INTO `azure_azuremonitor.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:d04:1::380/121', 'IPv6');
INSERT INTO `azure_azuremonitor.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:d04:2::/123', 'IPv6');
INSERT INTO `azure_azuremonitor.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:d04:2::100/120', 'IPv6');
INSERT INTO `azure_azuremonitor.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:d04:3::60/126', 'IPv6');
INSERT INTO `azure_azuremonitor.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:d04:3::5c0/123', 'IPv6');
INSERT INTO `azure_azuremonitor.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:d04:3::600/122', 'IPv6');
INSERT INTO `azure_azuremonitor.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:d04:7::2e0/123', 'IPv6');
INSERT INTO `azure_azuremonitor.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:d04:7::300/120', 'IPv6');
INSERT INTO `azure_azuremonitor.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:d04:400::420/123', 'IPv6');
INSERT INTO `azure_azuremonitor.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:d04:400::580/121', 'IPv6');
INSERT INTO `azure_azuremonitor.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:d04:800::400/121', 'IPv6');
INSERT INTO `azure_azuremonitor.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:d04:c02::100/121', 'IPv6');
