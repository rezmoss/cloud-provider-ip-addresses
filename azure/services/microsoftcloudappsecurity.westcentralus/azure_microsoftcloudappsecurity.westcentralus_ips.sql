-- SQL script to create table `azure_microsoftcloudappsecurity.westcentralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_microsoftcloudappsecurity.westcentralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_microsoftcloudappsecurity.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('4.255.218.227/32', 'IPv4');
INSERT INTO `azure_microsoftcloudappsecurity.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.71.196.192/27', 'IPv4');
INSERT INTO `azure_microsoftcloudappsecurity.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('172.208.163.48/28', 'IPv4');
INSERT INTO `azure_microsoftcloudappsecurity.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('172.208.163.128/25', 'IPv4');
INSERT INTO `azure_microsoftcloudappsecurity.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('172.208.164.0/30', 'IPv4');
INSERT INTO `azure_microsoftcloudappsecurity.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('172.208.164.4/31', 'IPv4');
INSERT INTO `azure_microsoftcloudappsecurity.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('172.215.248.128/25', 'IPv4');
INSERT INTO `azure_microsoftcloudappsecurity.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('172.215.249.0/24', 'IPv4');
INSERT INTO `azure_microsoftcloudappsecurity.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('172.215.250.0/25', 'IPv4');
