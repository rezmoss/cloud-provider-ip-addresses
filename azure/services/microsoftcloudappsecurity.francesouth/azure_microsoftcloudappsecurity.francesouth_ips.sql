-- SQL script to create table `azure_microsoftcloudappsecurity.francesouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_microsoftcloudappsecurity.francesouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_microsoftcloudappsecurity.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('4.251.224.184/29', 'IPv4');
INSERT INTO `azure_microsoftcloudappsecurity.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('4.251.231.56/31', 'IPv4');
INSERT INTO `azure_microsoftcloudappsecurity.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('4.251.231.80/28', 'IPv4');
INSERT INTO `azure_microsoftcloudappsecurity.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('4.251.231.96/27', 'IPv4');
INSERT INTO `azure_microsoftcloudappsecurity.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('20.111.79.110/31', 'IPv4');
INSERT INTO `azure_microsoftcloudappsecurity.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('40.79.180.64/27', 'IPv4');
