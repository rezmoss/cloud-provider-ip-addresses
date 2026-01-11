-- SQL script to create table `azure_powerplatformplex.southcentralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerplatformplex.southcentralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerplatformplex.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.97.35.52/30', 'IPv4');
INSERT INTO `azure_powerplatformplex.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.97.39.56/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.97.39.112/30', 'IPv4');
INSERT INTO `azure_powerplatformplex.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('145.132.192.0/24', 'IPv4');
INSERT INTO `azure_powerplatformplex.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:2004:200::/57', 'IPv6');
