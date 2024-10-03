-- SQL script to create table `azure_azuremonitor.australiacentral2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremonitor.australiacentral2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremonitor.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('4.198.43.32/27', 'IPv4');
INSERT INTO `azure_azuremonitor.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('4.198.43.64/26', 'IPv4');
INSERT INTO `azure_azuremonitor.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('20.36.114.200/29', 'IPv4');
INSERT INTO `azure_azuremonitor.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('20.36.114.208/28', 'IPv4');
INSERT INTO `azure_azuremonitor.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('20.36.125.224/27', 'IPv4');
INSERT INTO `azure_azuremonitor.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('20.53.60.224/31', 'IPv4');
INSERT INTO `azure_azuremonitor.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('20.53.63.96/29', 'IPv4');
INSERT INTO `azure_azuremonitor.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('20.167.131.24/29', 'IPv4');
INSERT INTO `azure_azuremonitor.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('20.167.131.80/30', 'IPv4');
INSERT INTO `azure_azuremonitor.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('20.193.96.32/27', 'IPv4');
INSERT INTO `azure_azuremonitor.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('20.193.96.248/29', 'IPv4');
INSERT INTO `azure_azuremonitor.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:400::79/128', 'IPv6');
INSERT INTO `azure_azuremonitor.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:404::780/121', 'IPv6');
INSERT INTO `azure_azuremonitor.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:404:1::280/123', 'IPv6');
INSERT INTO `azure_azuremonitor.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:404:1::300/121', 'IPv6');
INSERT INTO `azure_azuremonitor.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:404:5::420/123', 'IPv6');
INSERT INTO `azure_azuremonitor.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:404:5::440/122', 'IPv6');
INSERT INTO `azure_azuremonitor.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:404:5::600/121', 'IPv6');
INSERT INTO `azure_azuremonitor.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:404:402::500/121', 'IPv6');
