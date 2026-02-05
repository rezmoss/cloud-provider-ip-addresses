-- SQL script to create table `azure_powerplatformplex.eastus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerplatformplex.eastus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerplatformplex.eastus_ips` (`ip_address`, `ip_type`) VALUES ('20.88.159.140/30', 'IPv4');
INSERT INTO `azure_powerplatformplex.eastus_ips` (`ip_address`, `ip_type`) VALUES ('20.88.159.152/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.eastus_ips` (`ip_address`, `ip_type`) VALUES ('20.88.159.208/28', 'IPv4');
INSERT INTO `azure_powerplatformplex.eastus_ips` (`ip_address`, `ip_type`) VALUES ('20.88.159.224/27', 'IPv4');
INSERT INTO `azure_powerplatformplex.eastus_ips` (`ip_address`, `ip_type`) VALUES ('20.119.28.0/27', 'IPv4');
INSERT INTO `azure_powerplatformplex.eastus_ips` (`ip_address`, `ip_type`) VALUES ('20.119.28.32/30', 'IPv4');
INSERT INTO `azure_powerplatformplex.eastus_ips` (`ip_address`, `ip_type`) VALUES ('20.232.88.200/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.eastus_ips` (`ip_address`, `ip_type`) VALUES ('20.232.89.16/28', 'IPv4');
INSERT INTO `azure_powerplatformplex.eastus_ips` (`ip_address`, `ip_type`) VALUES ('20.232.89.32/27', 'IPv4');
INSERT INTO `azure_powerplatformplex.eastus_ips` (`ip_address`, `ip_type`) VALUES ('20.232.89.64/27', 'IPv4');
INSERT INTO `azure_powerplatformplex.eastus_ips` (`ip_address`, `ip_type`) VALUES ('20.232.89.96/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.eastus_ips` (`ip_address`, `ip_type`) VALUES ('48.195.163.0/24', 'IPv4');
INSERT INTO `azure_powerplatformplex.eastus_ips` (`ip_address`, `ip_type`) VALUES ('48.195.164.0/22', 'IPv4');
INSERT INTO `azure_powerplatformplex.eastus_ips` (`ip_address`, `ip_type`) VALUES ('48.195.216.128/25', 'IPv4');
INSERT INTO `azure_powerplatformplex.eastus_ips` (`ip_address`, `ip_type`) VALUES ('48.195.217.0/25', 'IPv4');
INSERT INTO `azure_powerplatformplex.eastus_ips` (`ip_address`, `ip_type`) VALUES ('48.223.173.64/26', 'IPv4');
INSERT INTO `azure_powerplatformplex.eastus_ips` (`ip_address`, `ip_type`) VALUES ('48.223.173.128/26', 'IPv4');
INSERT INTO `azure_powerplatformplex.eastus_ips` (`ip_address`, `ip_type`) VALUES ('52.255.218.64/26', 'IPv4');
INSERT INTO `azure_powerplatformplex.eastus_ips` (`ip_address`, `ip_type`) VALUES ('57.152.116.184/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.eastus_ips` (`ip_address`, `ip_type`) VALUES ('172.191.253.64/26', 'IPv4');
INSERT INTO `azure_powerplatformplex.eastus_ips` (`ip_address`, `ip_type`) VALUES ('172.191.253.128/25', 'IPv4');
INSERT INTO `azure_powerplatformplex.eastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:2004:7000::/56', 'IPv6');
