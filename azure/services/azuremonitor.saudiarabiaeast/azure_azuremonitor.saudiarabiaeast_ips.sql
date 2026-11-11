-- SQL script to create table `azure_azuremonitor.saudiarabiaeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremonitor.saudiarabiaeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremonitor.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('48.197.90.208/28', 'IPv4');
INSERT INTO `azure_azuremonitor.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('48.197.92.0/31', 'IPv4');
INSERT INTO `azure_azuremonitor.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('48.197.92.32/27', 'IPv4');
INSERT INTO `azure_azuremonitor.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('48.197.92.64/27', 'IPv4');
INSERT INTO `azure_azuremonitor.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('48.197.144.0/26', 'IPv4');
INSERT INTO `azure_azuremonitor.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('48.197.151.0/26', 'IPv4');
INSERT INTO `azure_azuremonitor.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1a02:3::120/123', 'IPv6');
INSERT INTO `azure_azuremonitor.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1a02:3::280/122', 'IPv6');
INSERT INTO `azure_azuremonitor.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1a02:3::2c0/123', 'IPv6');
INSERT INTO `azure_azuremonitor.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1a02:3::300/120', 'IPv6');
INSERT INTO `azure_azuremonitor.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1a02:5::200/119', 'IPv6');
INSERT INTO `azure_azuremonitor.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1a02:5::400/119', 'IPv6');
INSERT INTO `azure_azuremonitor.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1a02:5::680/122', 'IPv6');
