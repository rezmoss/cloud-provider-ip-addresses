-- SQL script to create table `azure_microsoftcloudappsecurity.centralindia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_microsoftcloudappsecurity.centralindia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_microsoftcloudappsecurity.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('4.213.28.74/31', 'IPv4');
INSERT INTO `azure_microsoftcloudappsecurity.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('4.213.28.76/30', 'IPv4');
INSERT INTO `azure_microsoftcloudappsecurity.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('4.213.28.80/28', 'IPv4');
INSERT INTO `azure_microsoftcloudappsecurity.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('4.213.28.96/29', 'IPv4');
INSERT INTO `azure_microsoftcloudappsecurity.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('4.213.106.240/28', 'IPv4');
INSERT INTO `azure_microsoftcloudappsecurity.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('4.213.107.0/25', 'IPv4');
INSERT INTO `azure_microsoftcloudappsecurity.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('4.213.107.128/29', 'IPv4');
