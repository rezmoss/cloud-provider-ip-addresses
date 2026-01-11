-- SQL script to create table `azure_azurekeyvault.uaenorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurekeyvault.uaenorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurekeyvault.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('20.38.157.128/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('40.120.74.0/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('40.120.82.104/29', 'IPv4');
INSERT INTO `azure_azurekeyvault.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('40.120.82.112/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('65.52.250.0/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:904::340/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:904:1::108/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:904:1::110/126', 'IPv6');
INSERT INTO `azure_azurekeyvault.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:904:402::80/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:904:802::80/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:904:c02::80/125', 'IPv6');
