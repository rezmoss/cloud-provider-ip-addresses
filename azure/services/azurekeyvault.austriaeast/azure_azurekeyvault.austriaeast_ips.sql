-- SQL script to create table `azure_azurekeyvault.austriaeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurekeyvault.austriaeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurekeyvault.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('68.210.152.60/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('68.210.166.216/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('68.210.175.184/29', 'IPv4');
INSERT INTO `azure_azurekeyvault.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('68.210.195.68/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('68.210.211.4/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:104:5::e0/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:104:7::/123', 'IPv6');
INSERT INTO `azure_azurekeyvault.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:104:403::18/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:104:800::48/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:104:c00::18/125', 'IPv6');
