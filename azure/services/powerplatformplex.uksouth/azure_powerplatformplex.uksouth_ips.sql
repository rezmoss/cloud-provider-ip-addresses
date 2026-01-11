-- SQL script to create table `azure_powerplatformplex.uksouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerplatformplex.uksouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerplatformplex.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('20.117.192.204/30', 'IPv4');
INSERT INTO `azure_powerplatformplex.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('20.117.192.224/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('20.117.193.60/30', 'IPv4');
INSERT INTO `azure_powerplatformplex.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('20.117.193.176/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.11.26.192/26', 'IPv4');
INSERT INTO `azure_powerplatformplex.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('131.145.145.0/25', 'IPv4');
INSERT INTO `azure_powerplatformplex.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('131.145.145.128/26', 'IPv4');
INSERT INTO `azure_powerplatformplex.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('172.187.67.56/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('172.187.71.32/28', 'IPv4');
INSERT INTO `azure_powerplatformplex.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('172.187.101.176/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:2004:2800::/57', 'IPv6');
