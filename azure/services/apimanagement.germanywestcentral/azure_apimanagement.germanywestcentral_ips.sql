-- SQL script to create table `azure_apimanagement.germanywestcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_apimanagement.germanywestcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_apimanagement.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.52.94.112/31', 'IPv4');
INSERT INTO `azure_apimanagement.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.96.0/32', 'IPv4');
INSERT INTO `azure_apimanagement.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.155.64/28', 'IPv4');
INSERT INTO `azure_apimanagement.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('135.220.92.104/31', 'IPv4');
INSERT INTO `azure_apimanagement.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:c04:402::140/124', 'IPv6');
