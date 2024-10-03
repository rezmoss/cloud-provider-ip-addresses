-- SQL script to create table `azure_powerplatformplex.southafricanorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerplatformplex.southafricanorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerplatformplex.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('4.222.193.144/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('20.87.82.152/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('20.87.83.104/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('20.164.158.152/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('20.164.158.192/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.204.16/28', 'IPv4');
INSERT INTO `azure_powerplatformplex.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:2004:2000::/57', 'IPv6');
