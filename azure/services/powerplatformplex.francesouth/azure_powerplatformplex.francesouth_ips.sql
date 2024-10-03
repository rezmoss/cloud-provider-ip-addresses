-- SQL script to create table `azure_powerplatformplex.francesouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerplatformplex.francesouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerplatformplex.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('4.251.224.160/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('20.111.76.168/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('20.111.76.176/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('40.80.96.36/30', 'IPv4');
INSERT INTO `azure_powerplatformplex.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('40.80.96.192/30', 'IPv4');
INSERT INTO `azure_powerplatformplex.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('52.136.140.96/28', 'IPv4');
INSERT INTO `azure_powerplatformplex.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('52.136.191.248/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:2004:4100::/57', 'IPv6');
