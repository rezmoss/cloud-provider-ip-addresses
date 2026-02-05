-- SQL script to create table `azure_microsoftcloudappsecurity.eastus2euap_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_microsoftcloudappsecurity.eastus2euap_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_microsoftcloudappsecurity.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('172.173.47.82/31', 'IPv4');
INSERT INTO `azure_microsoftcloudappsecurity.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('172.173.47.88/29', 'IPv4');
