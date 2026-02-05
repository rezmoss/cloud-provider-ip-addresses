-- SQL script to create table `azure_azurekeyvault.australiacentral2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurekeyvault.australiacentral2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurekeyvault.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('20.36.114.16/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('20.53.57.40/29', 'IPv4');
INSERT INTO `azure_azurekeyvault.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('20.53.57.48/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:404::100/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:404::108/126', 'IPv6');
INSERT INTO `azure_azurekeyvault.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:404::2a0/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:404:402::80/125', 'IPv6');
