-- SQL script to create table `azure_powerplatformplex.switzerlandwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerplatformplex.switzerlandwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerplatformplex.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('4.226.185.192/26', 'IPv4');
INSERT INTO `azure_powerplatformplex.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('4.226.190.128/26', 'IPv4');
INSERT INTO `azure_powerplatformplex.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('20.199.200.124/30', 'IPv4');
INSERT INTO `azure_powerplatformplex.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('20.199.201.48/30', 'IPv4');
INSERT INTO `azure_powerplatformplex.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('20.199.201.76/30', 'IPv4');
INSERT INTO `azure_powerplatformplex.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('20.199.201.144/30', 'IPv4');
INSERT INTO `azure_powerplatformplex.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('20.199.207.168/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('20.199.207.176/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('51.107.230.128/28', 'IPv4');
INSERT INTO `azure_powerplatformplex.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('74.242.7.136/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:2004:5100::/57', 'IPv6');
