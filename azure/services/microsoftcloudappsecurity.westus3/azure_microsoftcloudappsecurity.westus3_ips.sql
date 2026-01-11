-- SQL script to create table `azure_microsoftcloudappsecurity.westus3_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_microsoftcloudappsecurity.westus3_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_microsoftcloudappsecurity.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.118.160.96/32', 'IPv4');
INSERT INTO `azure_microsoftcloudappsecurity.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.118.178.95/32', 'IPv4');
INSERT INTO `azure_microsoftcloudappsecurity.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.118.179.32/32', 'IPv4');
INSERT INTO `azure_microsoftcloudappsecurity.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.118.180.58/32', 'IPv4');
INSERT INTO `azure_microsoftcloudappsecurity.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.157.211/32', 'IPv4');
INSERT INTO `azure_microsoftcloudappsecurity.westus3_ips` (`ip_address`, `ip_type`) VALUES ('57.154.63.144/28', 'IPv4');
INSERT INTO `azure_microsoftcloudappsecurity.westus3_ips` (`ip_address`, `ip_type`) VALUES ('57.154.63.160/29', 'IPv4');
INSERT INTO `azure_microsoftcloudappsecurity.westus3_ips` (`ip_address`, `ip_type`) VALUES ('57.154.81.0/25', 'IPv4');
INSERT INTO `azure_microsoftcloudappsecurity.westus3_ips` (`ip_address`, `ip_type`) VALUES ('172.182.191.184/29', 'IPv4');
INSERT INTO `azure_microsoftcloudappsecurity.westus3_ips` (`ip_address`, `ip_type`) VALUES ('172.182.191.208/28', 'IPv4');
INSERT INTO `azure_microsoftcloudappsecurity.westus3_ips` (`ip_address`, `ip_type`) VALUES ('172.182.191.224/30', 'IPv4');
INSERT INTO `azure_microsoftcloudappsecurity.westus3_ips` (`ip_address`, `ip_type`) VALUES ('172.182.191.228/31', 'IPv4');
