-- SQL script to create table `azure_powerplatformplex.brazilsouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerplatformplex.brazilsouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerplatformplex.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('4.202.249.56/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('4.202.253.32/28', 'IPv4');
INSERT INTO `azure_powerplatformplex.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('4.202.253.48/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('4.203.121.64/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('4.228.18.112/28', 'IPv4');
INSERT INTO `azure_powerplatformplex.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('20.206.178.56/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('20.206.178.96/30', 'IPv4');
INSERT INTO `azure_powerplatformplex.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('20.206.178.164/30', 'IPv4');
INSERT INTO `azure_powerplatformplex.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('20.206.179.128/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('20.206.179.136/30', 'IPv4');
INSERT INTO `azure_powerplatformplex.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.234.130.0/26', 'IPv4');
INSERT INTO `azure_powerplatformplex.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.238.78.84/30', 'IPv4');
INSERT INTO `azure_powerplatformplex.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:2004:100::/57', 'IPv6');
