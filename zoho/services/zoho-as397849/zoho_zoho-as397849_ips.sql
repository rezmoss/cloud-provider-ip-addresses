-- SQL script to create table `zoho_zoho-as397849_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `zoho_zoho-as397849_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `zoho_zoho-as397849_ips` (`ip_address`, `ip_type`) VALUES ('8.33.38.0/24', 'IPv4');
INSERT INTO `zoho_zoho-as397849_ips` (`ip_address`, `ip_type`) VALUES ('8.33.39.0/24', 'IPv4');
INSERT INTO `zoho_zoho-as397849_ips` (`ip_address`, `ip_type`) VALUES ('8.47.10.0/24', 'IPv4');
INSERT INTO `zoho_zoho-as397849_ips` (`ip_address`, `ip_type`) VALUES ('8.47.11.0/24', 'IPv4');
INSERT INTO `zoho_zoho-as397849_ips` (`ip_address`, `ip_type`) VALUES ('136.143.172.0/24', 'IPv4');
INSERT INTO `zoho_zoho-as397849_ips` (`ip_address`, `ip_type`) VALUES ('136.143.173.0/24', 'IPv4');
INSERT INTO `zoho_zoho-as397849_ips` (`ip_address`, `ip_type`) VALUES ('136.143.174.0/24', 'IPv4');
INSERT INTO `zoho_zoho-as397849_ips` (`ip_address`, `ip_type`) VALUES ('160.32.128.0/19', 'IPv4');
INSERT INTO `zoho_zoho-as397849_ips` (`ip_address`, `ip_type`) VALUES ('160.32.160.0/20', 'IPv4');
INSERT INTO `zoho_zoho-as397849_ips` (`ip_address`, `ip_type`) VALUES ('160.32.176.0/21', 'IPv4');
INSERT INTO `zoho_zoho-as397849_ips` (`ip_address`, `ip_type`) VALUES ('169.148.151.0/24', 'IPv4');
INSERT INTO `zoho_zoho-as397849_ips` (`ip_address`, `ip_type`) VALUES ('169.148.152.0/23', 'IPv4');
INSERT INTO `zoho_zoho-as397849_ips` (`ip_address`, `ip_type`) VALUES ('169.148.154.0/23', 'IPv4');
INSERT INTO `zoho_zoho-as397849_ips` (`ip_address`, `ip_type`) VALUES ('169.148.156.0/24', 'IPv4');
INSERT INTO `zoho_zoho-as397849_ips` (`ip_address`, `ip_type`) VALUES ('169.148.160.0/24', 'IPv4');
INSERT INTO `zoho_zoho-as397849_ips` (`ip_address`, `ip_type`) VALUES ('169.148.162.0/23', 'IPv4');
INSERT INTO `zoho_zoho-as397849_ips` (`ip_address`, `ip_type`) VALUES ('2602:801:c00d::/48', 'IPv6');
