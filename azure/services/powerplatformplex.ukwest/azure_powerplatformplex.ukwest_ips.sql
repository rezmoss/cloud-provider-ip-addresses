-- SQL script to create table `azure_powerplatformplex.ukwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerplatformplex.ukwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerplatformplex.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('20.90.38.16/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('20.90.38.24/30', 'IPv4');
INSERT INTO `azure_powerplatformplex.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('20.90.38.52/30', 'IPv4');
INSERT INTO `azure_powerplatformplex.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('20.90.38.240/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('51.137.139.0/26', 'IPv4');
INSERT INTO `azure_powerplatformplex.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('51.142.135.216/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('172.186.6.136/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('172.186.63.64/26', 'IPv4');
INSERT INTO `azure_powerplatformplex.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('172.186.63.128/26', 'IPv4');
INSERT INTO `azure_powerplatformplex.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('172.186.74.0/26', 'IPv4');
INSERT INTO `azure_powerplatformplex.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('172.187.7.224/28', 'IPv4');
INSERT INTO `azure_powerplatformplex.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:2004:2900::/57', 'IPv6');
