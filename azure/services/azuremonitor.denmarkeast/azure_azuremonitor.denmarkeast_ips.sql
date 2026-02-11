-- SQL script to create table `azure_azuremonitor.denmarkeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremonitor.denmarkeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremonitor.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('9.205.43.242/31', 'IPv4');
INSERT INTO `azure_azuremonitor.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('9.205.45.208/29', 'IPv4');
INSERT INTO `azure_azuremonitor.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('9.205.45.216/30', 'IPv4');
INSERT INTO `azure_azuremonitor.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('9.205.48.0/26', 'IPv4');
INSERT INTO `azure_azuremonitor.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('9.205.50.56/30', 'IPv4');
INSERT INTO `azure_azuremonitor.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('9.205.59.96/28', 'IPv4');
INSERT INTO `azure_azuremonitor.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('9.205.62.0/26', 'IPv4');
INSERT INTO `azure_azuremonitor.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('9.205.62.64/28', 'IPv4');
INSERT INTO `azure_azuremonitor.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('9.205.74.136/29', 'IPv4');
INSERT INTO `azure_azuremonitor.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('9.205.74.240/28', 'IPv4');
INSERT INTO `azure_azuremonitor.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('9.205.98.136/29', 'IPv4');
INSERT INTO `azure_azuremonitor.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('9.205.98.240/28', 'IPv4');
INSERT INTO `azure_azuremonitor.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('9.205.114.136/29', 'IPv4');
INSERT INTO `azure_azuremonitor.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('9.205.114.240/28', 'IPv4');
INSERT INTO `azure_azuremonitor.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1601:8::f/128', 'IPv6');
INSERT INTO `azure_azuremonitor.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1601:8::18/128', 'IPv6');
INSERT INTO `azure_azuremonitor.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1602:2::480/121', 'IPv6');
INSERT INTO `azure_azuremonitor.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1602:2::500/120', 'IPv6');
INSERT INTO `azure_azuremonitor.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1602:4::580/123', 'IPv6');
