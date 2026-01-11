-- SQL script to create table `azure_microsoftcloudappsecurity.eastasia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_microsoftcloudappsecurity.eastasia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_microsoftcloudappsecurity.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('4.192.252.174/31', 'IPv4');
INSERT INTO `azure_microsoftcloudappsecurity.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('4.192.252.176/28', 'IPv4');
INSERT INTO `azure_microsoftcloudappsecurity.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('4.192.252.192/29', 'IPv4');
INSERT INTO `azure_microsoftcloudappsecurity.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('4.192.252.200/30', 'IPv4');
INSERT INTO `azure_microsoftcloudappsecurity.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('4.252.149.40/29', 'IPv4');
INSERT INTO `azure_microsoftcloudappsecurity.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('4.252.149.64/28', 'IPv4');
INSERT INTO `azure_microsoftcloudappsecurity.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('4.252.149.128/25', 'IPv4');
INSERT INTO `azure_microsoftcloudappsecurity.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('13.75.39.128/27', 'IPv4');
INSERT INTO `azure_microsoftcloudappsecurity.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.24.111.211/32', 'IPv4');
INSERT INTO `azure_microsoftcloudappsecurity.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.187.120.211/32', 'IPv4');
INSERT INTO `azure_microsoftcloudappsecurity.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.255.128.79/32', 'IPv4');
INSERT INTO `azure_microsoftcloudappsecurity.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.255.128.143/32', 'IPv4');
