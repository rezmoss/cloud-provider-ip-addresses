-- SQL script to create table `azure_azurekeyvault.switzerlandnorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurekeyvault.switzerlandnorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurekeyvault.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('20.208.18.76/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.103.202.76/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.107.58.0/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.107.241.116/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.107.242.248/29', 'IPv4');
INSERT INTO `azure_azurekeyvault.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:a04::340/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:a04:1::100/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:a04:1::108/126', 'IPv6');
INSERT INTO `azure_azurekeyvault.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:a04:402::80/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:a04:802::80/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:a04:c02::80/125', 'IPv6');
