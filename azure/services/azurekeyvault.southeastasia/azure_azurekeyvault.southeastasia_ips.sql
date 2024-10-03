-- SQL script to create table `azure_azurekeyvault.southeastasia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurekeyvault.southeastasia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurekeyvault.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('13.67.8.104/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.195.67.192/29', 'IPv4');
INSERT INTO `azure_azurekeyvault.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.195.67.200/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.195.83.60/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.195.84.168/29', 'IPv4');
INSERT INTO `azure_azurekeyvault.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.205.192.64/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('40.78.239.124/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:5::440/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:5:1::108/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:5:1::110/124', 'IPv6');
INSERT INTO `azure_azurekeyvault.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:5:402::80/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:5:802::80/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:5:c02::80/125', 'IPv6');
