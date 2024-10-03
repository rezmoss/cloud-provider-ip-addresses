-- SQL script to create table `azure_powerplatformplex.canadaeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerplatformplex.canadaeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerplatformplex.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('4.248.98.160/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.175.5.0/27', 'IPv4');
INSERT INTO `azure_powerplatformplex.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.175.5.32/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('52.155.27.128/26', 'IPv4');
INSERT INTO `azure_powerplatformplex.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('52.242.44.192/28', 'IPv4');
INSERT INTO `azure_powerplatformplex.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('52.242.44.208/30', 'IPv4');
INSERT INTO `azure_powerplatformplex.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('52.242.44.236/30', 'IPv4');
INSERT INTO `azure_powerplatformplex.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('52.242.44.248/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('52.242.45.48/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:2004:5200::/57', 'IPv6');
INSERT INTO `azure_powerplatformplex.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:2004:8800::/57', 'IPv6');
