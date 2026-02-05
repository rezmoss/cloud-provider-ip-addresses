-- SQL script to create table `azure_microsoftcloudappsecurity.germanywestcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_microsoftcloudappsecurity.germanywestcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_microsoftcloudappsecurity.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.52.42.71/32', 'IPv4');
INSERT INTO `azure_microsoftcloudappsecurity.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.52.42.88/32', 'IPv4');
INSERT INTO `azure_microsoftcloudappsecurity.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.52.42.103/32', 'IPv4');
INSERT INTO `azure_microsoftcloudappsecurity.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.52.48.3/32', 'IPv4');
INSERT INTO `azure_microsoftcloudappsecurity.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.170.36.122/32', 'IPv4');
INSERT INTO `azure_microsoftcloudappsecurity.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.170.36.209/32', 'IPv4');
INSERT INTO `azure_microsoftcloudappsecurity.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.218.181.177/32', 'IPv4');
INSERT INTO `azure_microsoftcloudappsecurity.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.218.182.135/32', 'IPv4');
