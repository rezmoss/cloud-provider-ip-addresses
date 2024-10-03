-- SQL script to create table `azure_powerplatformplex.canadacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerplatformplex.canadacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerplatformplex.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('4.174.144.8/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('4.206.228.184/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('4.206.229.32/27', 'IPv4');
INSERT INTO `azure_powerplatformplex.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.116.43.56/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.116.43.80/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.116.43.88/30', 'IPv4');
INSERT INTO `azure_powerplatformplex.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.116.43.208/28', 'IPv4');
INSERT INTO `azure_powerplatformplex.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.116.47.64/30', 'IPv4');
INSERT INTO `azure_powerplatformplex.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.151.60.0/26', 'IPv4');
INSERT INTO `azure_powerplatformplex.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.175.243.64/26', 'IPv4');
INSERT INTO `azure_powerplatformplex.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:2004:8900::/57', 'IPv6');
