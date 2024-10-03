-- SQL script to create table `azure_powerplatformplex.uaenorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerplatformplex.uaenorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerplatformplex.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('20.74.196.12/30', 'IPv4');
INSERT INTO `azure_powerplatformplex.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('20.74.196.64/30', 'IPv4');
INSERT INTO `azure_powerplatformplex.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('20.74.196.104/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('20.203.41.96/28', 'IPv4');
INSERT INTO `azure_powerplatformplex.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('20.233.179.64/28', 'IPv4');
INSERT INTO `azure_powerplatformplex.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('172.164.208.152/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('172.164.208.208/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('172.164.238.24/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:2004:6800::/57', 'IPv6');
