-- SQL script to create table `azure_microsoftcloudappsecurity.australiaeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_microsoftcloudappsecurity.australiaeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_microsoftcloudappsecurity.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('13.70.74.160/27', 'IPv4');
INSERT INTO `azure_microsoftcloudappsecurity.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.227.120.240/28', 'IPv4');
INSERT INTO `azure_microsoftcloudappsecurity.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.227.121.128/25', 'IPv4');
INSERT INTO `azure_microsoftcloudappsecurity.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.227.125.0/29', 'IPv4');
INSERT INTO `azure_microsoftcloudappsecurity.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('68.218.141.6/31', 'IPv4');
INSERT INTO `azure_microsoftcloudappsecurity.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('68.218.141.8/29', 'IPv4');
INSERT INTO `azure_microsoftcloudappsecurity.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('68.218.141.16/28', 'IPv4');
INSERT INTO `azure_microsoftcloudappsecurity.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('68.218.141.32/30', 'IPv4');
