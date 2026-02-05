-- SQL script to create table `azure_azurekeyvault.centralindia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurekeyvault.centralindia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurekeyvault.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.192.44.112/29', 'IPv4');
INSERT INTO `azure_azurekeyvault.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.192.44.120/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.192.102.64/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('40.80.53.8/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('104.211.81.24/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:a06::440/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:a06:1::108/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:a06:3::254/126', 'IPv6');
INSERT INTO `azure_azurekeyvault.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:a06:402::80/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:a06:802::80/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:a06:c02::80/125', 'IPv6');
