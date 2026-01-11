-- SQL script to create table `azure_powerplatformplex.northeurope_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerplatformplex.northeurope_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerplatformplex.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('4.207.189.192/26', 'IPv4');
INSERT INTO `azure_powerplatformplex.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('4.207.190.0/23', 'IPv4');
INSERT INTO `azure_powerplatformplex.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('4.207.240.0/26', 'IPv4');
INSERT INTO `azure_powerplatformplex.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('4.207.240.64/28', 'IPv4');
INSERT INTO `azure_powerplatformplex.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('4.207.251.72/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('4.209.232.0/23', 'IPv4');
INSERT INTO `azure_powerplatformplex.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('4.209.234.0/25', 'IPv4');
INSERT INTO `azure_powerplatformplex.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.107.239.220/30', 'IPv4');
INSERT INTO `azure_powerplatformplex.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.223.65.68/30', 'IPv4');
INSERT INTO `azure_powerplatformplex.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.223.65.72/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.223.65.80/28', 'IPv4');
INSERT INTO `azure_powerplatformplex.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.223.65.96/27', 'IPv4');
INSERT INTO `azure_powerplatformplex.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.223.65.128/28', 'IPv4');
INSERT INTO `azure_powerplatformplex.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.146.141.136/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.146.141.160/27', 'IPv4');
INSERT INTO `azure_powerplatformplex.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.146.141.192/27', 'IPv4');
INSERT INTO `azure_powerplatformplex.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.155.160.192/26', 'IPv4');
INSERT INTO `azure_powerplatformplex.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('98.71.107.88/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('98.71.111.192/26', 'IPv4');
INSERT INTO `azure_powerplatformplex.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:2004:7900::/56', 'IPv6');
