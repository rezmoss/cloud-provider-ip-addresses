-- SQL script to create table `azure_microsoftcloudappsecurity.centralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_microsoftcloudappsecurity.centralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_microsoftcloudappsecurity.centralus_ips` (`ip_address`, `ip_type`) VALUES ('13.89.178.0/28', 'IPv4');
INSERT INTO `azure_microsoftcloudappsecurity.centralus_ips` (`ip_address`, `ip_type`) VALUES ('20.44.8.208/28', 'IPv4');
INSERT INTO `azure_microsoftcloudappsecurity.centralus_ips` (`ip_address`, `ip_type`) VALUES ('52.182.139.208/28', 'IPv4');
INSERT INTO `azure_microsoftcloudappsecurity.centralus_ips` (`ip_address`, `ip_type`) VALUES ('172.202.90.196/32', 'IPv4');
INSERT INTO `azure_microsoftcloudappsecurity.centralus_ips` (`ip_address`, `ip_type`) VALUES ('172.212.135.136/29', 'IPv4');
INSERT INTO `azure_microsoftcloudappsecurity.centralus_ips` (`ip_address`, `ip_type`) VALUES ('172.212.135.144/30', 'IPv4');
INSERT INTO `azure_microsoftcloudappsecurity.centralus_ips` (`ip_address`, `ip_type`) VALUES ('172.212.208.0/25', 'IPv4');
INSERT INTO `azure_microsoftcloudappsecurity.centralus_ips` (`ip_address`, `ip_type`) VALUES ('172.212.242.240/29', 'IPv4');
INSERT INTO `azure_microsoftcloudappsecurity.centralus_ips` (`ip_address`, `ip_type`) VALUES ('172.212.246.128/25', 'IPv4');
INSERT INTO `azure_microsoftcloudappsecurity.centralus_ips` (`ip_address`, `ip_type`) VALUES ('172.212.247.0/26', 'IPv4');
