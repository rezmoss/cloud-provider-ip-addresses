-- SQL script to create table `azure_powerplatformplex.koreasouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerplatformplex.koreasouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerplatformplex.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('4.243.28.48/28', 'IPv4');
INSERT INTO `azure_powerplatformplex.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('4.243.44.208/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('20.200.160.28/30', 'IPv4');
INSERT INTO `azure_powerplatformplex.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('20.200.160.208/30', 'IPv4');
INSERT INTO `azure_powerplatformplex.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('20.200.160.236/30', 'IPv4');
INSERT INTO `azure_powerplatformplex.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('20.200.160.248/30', 'IPv4');
INSERT INTO `azure_powerplatformplex.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:2004:1900::/57', 'IPv6');
