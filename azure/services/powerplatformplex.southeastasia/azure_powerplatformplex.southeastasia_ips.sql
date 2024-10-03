-- SQL script to create table `azure_powerplatformplex.southeastasia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerplatformplex.southeastasia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerplatformplex.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('4.145.74.56/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('4.145.74.128/27', 'IPv4');
INSERT INTO `azure_powerplatformplex.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('4.145.74.160/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('4.194.225.212/30', 'IPv4');
INSERT INTO `azure_powerplatformplex.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.24.0.192/28', 'IPv4');
INSERT INTO `azure_powerplatformplex.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.24.0.208/30', 'IPv4');
INSERT INTO `azure_powerplatformplex.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.44.247.0/26', 'IPv4');
INSERT INTO `azure_powerplatformplex.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.195.86.92/30', 'IPv4');
INSERT INTO `azure_powerplatformplex.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.195.87.16/28', 'IPv4');
INSERT INTO `azure_powerplatformplex.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.195.87.32/30', 'IPv4');
INSERT INTO `azure_powerplatformplex.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.195.87.124/30', 'IPv4');
INSERT INTO `azure_powerplatformplex.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('57.155.34.136/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:2004:800::/57', 'IPv6');
INSERT INTO `azure_powerplatformplex.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:2004:6100::/57', 'IPv6');
