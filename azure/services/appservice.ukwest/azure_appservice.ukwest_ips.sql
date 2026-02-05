-- SQL script to create table `azure_appservice.ukwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_appservice.ukwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_appservice.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('20.90.33.0/24', 'IPv4');
INSERT INTO `azure_appservice.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('20.90.34.0/23', 'IPv4');
INSERT INTO `azure_appservice.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('20.90.36.0/28', 'IPv4');
INSERT INTO `azure_appservice.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('51.137.163.32/27', 'IPv4');
INSERT INTO `azure_appservice.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('51.140.210.96/27', 'IPv4');
INSERT INTO `azure_appservice.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('51.140.244.162/32', 'IPv4');
INSERT INTO `azure_appservice.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('51.140.245.89/32', 'IPv4');
INSERT INTO `azure_appservice.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('51.141.12.112/32', 'IPv4');
INSERT INTO `azure_appservice.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('51.141.37.245/32', 'IPv4');
INSERT INTO `azure_appservice.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('51.141.44.139/32', 'IPv4');
INSERT INTO `azure_appservice.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('51.141.45.207/32', 'IPv4');
INSERT INTO `azure_appservice.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('51.141.90.252/32', 'IPv4');
INSERT INTO `azure_appservice.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:605:2::400/118', 'IPv6');
INSERT INTO `azure_appservice.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:605:402::a0/123', 'IPv6');
