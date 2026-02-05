-- SQL script to create table `azure_powerplatformplex.norwayeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerplatformplex.norwayeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerplatformplex.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('4.219.249.200/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('4.219.249.208/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('20.100.4.136/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('20.100.4.180/30', 'IPv4');
INSERT INTO `azure_powerplatformplex.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('20.100.5.16/30', 'IPv4');
INSERT INTO `azure_powerplatformplex.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('20.100.129.0/28', 'IPv4');
INSERT INTO `azure_powerplatformplex.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('74.240.192.32/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('131.163.105.64/26', 'IPv4');
INSERT INTO `azure_powerplatformplex.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('131.163.105.128/26', 'IPv4');
INSERT INTO `azure_powerplatformplex.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:2004:1000::/57', 'IPv6');
