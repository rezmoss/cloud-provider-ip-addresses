-- SQL script to create table `azure_appservice.jioindiawest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_appservice.jioindiawest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_appservice.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.193.198.0/24', 'IPv4');
INSERT INTO `azure_appservice.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.193.202.128/27', 'IPv4');
INSERT INTO `azure_appservice.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('40.64.8.224/27', 'IPv4');
INSERT INTO `azure_appservice.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('40.64.9.0/25', 'IPv4');
INSERT INTO `azure_appservice.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('40.64.10.0/25', 'IPv4');
INSERT INTO `azure_appservice.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('40.64.10.128/27', 'IPv4');
INSERT INTO `azure_appservice.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:d04:3::100/120', 'IPv6');
INSERT INTO `azure_appservice.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:d04:400::a0/123', 'IPv6');
INSERT INTO `azure_appservice.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:d04:800::160/123', 'IPv6');
INSERT INTO `azure_appservice.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:d04:800::360/123', 'IPv6');
