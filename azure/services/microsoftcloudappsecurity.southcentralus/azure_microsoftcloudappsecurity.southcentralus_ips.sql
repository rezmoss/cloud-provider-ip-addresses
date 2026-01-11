-- SQL script to create table `azure_microsoftcloudappsecurity.southcentralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_microsoftcloudappsecurity.southcentralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_microsoftcloudappsecurity.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.73.242.224/27', 'IPv4');
INSERT INTO `azure_microsoftcloudappsecurity.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.45.3.127/32', 'IPv4');
INSERT INTO `azure_microsoftcloudappsecurity.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.188.72.248/32', 'IPv4');
INSERT INTO `azure_microsoftcloudappsecurity.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('40.80.219.49/32', 'IPv4');
INSERT INTO `azure_microsoftcloudappsecurity.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('40.80.220.215/32', 'IPv4');
INSERT INTO `azure_microsoftcloudappsecurity.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('40.80.220.246/32', 'IPv4');
INSERT INTO `azure_microsoftcloudappsecurity.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('40.80.221.77/32', 'IPv4');
INSERT INTO `azure_microsoftcloudappsecurity.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('40.80.222.91/32', 'IPv4');
INSERT INTO `azure_microsoftcloudappsecurity.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('40.80.222.197/32', 'IPv4');
INSERT INTO `azure_microsoftcloudappsecurity.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('40.124.53.69/32', 'IPv4');
INSERT INTO `azure_microsoftcloudappsecurity.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.153.240.107/32', 'IPv4');
INSERT INTO `azure_microsoftcloudappsecurity.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.249.25.160/32', 'IPv4');
INSERT INTO `azure_microsoftcloudappsecurity.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.249.25.165/32', 'IPv4');
INSERT INTO `azure_microsoftcloudappsecurity.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('157.55.91.49/32', 'IPv4');
INSERT INTO `azure_microsoftcloudappsecurity.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('157.55.91.50/31', 'IPv4');
INSERT INTO `azure_microsoftcloudappsecurity.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('157.55.91.52/30', 'IPv4');
INSERT INTO `azure_microsoftcloudappsecurity.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('157.55.91.56/29', 'IPv4');
INSERT INTO `azure_microsoftcloudappsecurity.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('172.215.188.112/28', 'IPv4');
INSERT INTO `azure_microsoftcloudappsecurity.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('172.215.188.128/27', 'IPv4');
INSERT INTO `azure_microsoftcloudappsecurity.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('172.215.188.160/28', 'IPv4');
