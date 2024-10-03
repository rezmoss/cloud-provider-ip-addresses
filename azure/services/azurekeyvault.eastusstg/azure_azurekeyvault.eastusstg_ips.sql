-- SQL script to create table `azure_azurekeyvault.eastusstg_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurekeyvault.eastusstg_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurekeyvault.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('20.49.82.0/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('40.67.53.184/29', 'IPv4');
INSERT INTO `azure_azurekeyvault.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('40.67.53.224/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('40.67.58.0/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:104::340/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:104:2::e0/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:104:2::e8/126', 'IPv6');
INSERT INTO `azure_azurekeyvault.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:104:402::80/125', 'IPv6');
