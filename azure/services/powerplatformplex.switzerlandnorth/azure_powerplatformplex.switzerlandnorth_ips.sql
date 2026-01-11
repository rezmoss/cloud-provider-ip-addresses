-- SQL script to create table `azure_powerplatformplex.switzerlandnorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerplatformplex.switzerlandnorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerplatformplex.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('20.208.5.84/30', 'IPv4');
INSERT INTO `azure_powerplatformplex.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('20.208.7.120/30', 'IPv4');
INSERT INTO `azure_powerplatformplex.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('20.208.7.172/30', 'IPv4');
INSERT INTO `azure_powerplatformplex.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('20.208.7.184/30', 'IPv4');
INSERT INTO `azure_powerplatformplex.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('20.208.157.0/28', 'IPv4');
INSERT INTO `azure_powerplatformplex.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('20.250.175.0/28', 'IPv4');
INSERT INTO `azure_powerplatformplex.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.103.164.128/28', 'IPv4');
INSERT INTO `azure_powerplatformplex.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('74.161.173.192/26', 'IPv4');
INSERT INTO `azure_powerplatformplex.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('74.161.174.0/26', 'IPv4');
INSERT INTO `azure_powerplatformplex.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('74.242.188.32/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:2004:5000::/57', 'IPv6');
