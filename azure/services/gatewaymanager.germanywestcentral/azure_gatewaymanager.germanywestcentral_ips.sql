-- SQL script to create table `azure_gatewaymanager.germanywestcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_gatewaymanager.germanywestcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_gatewaymanager.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.52.95.96/27', 'IPv4');
INSERT INTO `azure_gatewaymanager.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.144.72/29', 'IPv4');
INSERT INTO `azure_gatewaymanager.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.155.96/29', 'IPv4');
INSERT INTO `azure_gatewaymanager.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:c04:1::40/122', 'IPv6');
