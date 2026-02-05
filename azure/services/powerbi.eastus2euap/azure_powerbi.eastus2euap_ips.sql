-- SQL script to create table `azure_powerbi.eastus2euap_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerbi.eastus2euap_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerbi.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('20.39.11.26/31', 'IPv4');
INSERT INTO `azure_powerbi.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('20.39.11.28/30', 'IPv4');
INSERT INTO `azure_powerbi.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('20.39.11.48/28', 'IPv4');
INSERT INTO `azure_powerbi.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('20.47.233.72/29', 'IPv4');
INSERT INTO `azure_powerbi.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('20.51.21.160/29', 'IPv4');
INSERT INTO `azure_powerbi.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('20.51.21.176/29', 'IPv4');
INSERT INTO `azure_powerbi.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('20.51.21.240/29', 'IPv4');
INSERT INTO `azure_powerbi.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('20.252.214.232/30', 'IPv4');
INSERT INTO `azure_powerbi.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('20.252.215.11/32', 'IPv4');
INSERT INTO `azure_powerbi.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('20.252.215.12/31', 'IPv4');
INSERT INTO `azure_powerbi.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('48.223.1.96/28', 'IPv4');
INSERT INTO `azure_powerbi.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('68.220.126.32/27', 'IPv4');
INSERT INTO `azure_powerbi.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40b:1::5e0/123', 'IPv6');
INSERT INTO `azure_powerbi.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40b:1::600/122', 'IPv6');
