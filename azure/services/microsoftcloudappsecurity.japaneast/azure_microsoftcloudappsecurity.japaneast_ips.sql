-- SQL script to create table `azure_microsoftcloudappsecurity.japaneast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_microsoftcloudappsecurity.japaneast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_microsoftcloudappsecurity.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('23.100.96.86/32', 'IPv4');
INSERT INTO `azure_microsoftcloudappsecurity.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('23.100.96.219/32', 'IPv4');
INSERT INTO `azure_microsoftcloudappsecurity.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('23.100.97.128/32', 'IPv4');
INSERT INTO `azure_microsoftcloudappsecurity.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('23.100.103.168/32', 'IPv4');
INSERT INTO `azure_microsoftcloudappsecurity.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('48.218.204.67/32', 'IPv4');
INSERT INTO `azure_microsoftcloudappsecurity.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('48.218.204.249/32', 'IPv4');
INSERT INTO `azure_microsoftcloudappsecurity.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('48.218.205.71/32', 'IPv4');
INSERT INTO `azure_microsoftcloudappsecurity.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('48.218.205.90/32', 'IPv4');
INSERT INTO `azure_microsoftcloudappsecurity.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('104.46.210.120/32', 'IPv4');
