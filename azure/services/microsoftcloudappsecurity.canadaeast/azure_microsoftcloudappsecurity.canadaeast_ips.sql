-- SQL script to create table `azure_microsoftcloudappsecurity.canadaeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_microsoftcloudappsecurity.canadaeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_microsoftcloudappsecurity.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('4.229.67.220/31', 'IPv4');
INSERT INTO `azure_microsoftcloudappsecurity.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('4.229.68.32/27', 'IPv4');
INSERT INTO `azure_microsoftcloudappsecurity.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('4.229.68.64/28', 'IPv4');
INSERT INTO `azure_microsoftcloudappsecurity.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('4.248.98.186/31', 'IPv4');
INSERT INTO `azure_microsoftcloudappsecurity.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('4.248.98.192/29', 'IPv4');
INSERT INTO `azure_microsoftcloudappsecurity.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.69.108.96/27', 'IPv4');
