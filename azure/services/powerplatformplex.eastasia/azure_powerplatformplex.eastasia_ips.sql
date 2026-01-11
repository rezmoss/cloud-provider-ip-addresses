-- SQL script to create table `azure_powerplatformplex.eastasia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerplatformplex.eastasia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerplatformplex.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('4.144.51.0/24', 'IPv4');
INSERT INTO `azure_powerplatformplex.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('4.144.52.0/25', 'IPv4');
INSERT INTO `azure_powerplatformplex.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('4.192.252.56/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.205.49.80/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.205.49.88/30', 'IPv4');
INSERT INTO `azure_powerplatformplex.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.205.49.124/30', 'IPv4');
INSERT INTO `azure_powerplatformplex.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.205.49.200/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.205.50.112/30', 'IPv4');
INSERT INTO `azure_powerplatformplex.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.205.69.156/30', 'IPv4');
INSERT INTO `azure_powerplatformplex.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.255.139.16/28', 'IPv4');
INSERT INTO `azure_powerplatformplex.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('23.97.93.8/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('23.97.93.16/28', 'IPv4');
INSERT INTO `azure_powerplatformplex.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('23.97.93.32/28', 'IPv4');
INSERT INTO `azure_powerplatformplex.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('23.97.93.48/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('52.229.231.64/26', 'IPv4');
INSERT INTO `azure_powerplatformplex.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:2004:6000::/57', 'IPv6');
