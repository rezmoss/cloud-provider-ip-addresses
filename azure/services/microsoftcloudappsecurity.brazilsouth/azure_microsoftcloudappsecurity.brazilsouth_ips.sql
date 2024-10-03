-- SQL script to create table `azure_microsoftcloudappsecurity.brazilsouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_microsoftcloudappsecurity.brazilsouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_microsoftcloudappsecurity.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('4.203.121.92/30', 'IPv4');
INSERT INTO `azure_microsoftcloudappsecurity.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('4.203.121.96/28', 'IPv4');
INSERT INTO `azure_microsoftcloudappsecurity.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('4.203.121.112/29', 'IPv4');
INSERT INTO `azure_microsoftcloudappsecurity.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('4.203.121.120/31', 'IPv4');
INSERT INTO `azure_microsoftcloudappsecurity.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('4.203.148.128/25', 'IPv4');
INSERT INTO `azure_microsoftcloudappsecurity.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('4.203.149.0/28', 'IPv4');
INSERT INTO `azure_microsoftcloudappsecurity.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('4.203.149.16/29', 'IPv4');
