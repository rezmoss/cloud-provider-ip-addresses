-- SQL script to create table `azure_azurekeyvault.westeurope_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurekeyvault.westeurope_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurekeyvault.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.69.64.72/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.69.111.192/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.61.103.224/29', 'IPv4');
INSERT INTO `azure_azurekeyvault.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.61.103.232/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.236.189.80/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:206::340/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:206:c::410/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:206:c::418/126', 'IPv6');
INSERT INTO `azure_azurekeyvault.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:206:402::80/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:206:403::20/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:206:802::80/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:206:c02::80/125', 'IPv6');
