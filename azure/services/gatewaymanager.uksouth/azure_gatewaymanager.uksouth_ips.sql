-- SQL script to create table `azure_gatewaymanager.uksouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_gatewaymanager.uksouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_gatewaymanager.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('20.90.132.224/27', 'IPv4');
INSERT INTO `azure_gatewaymanager.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.104.24.72/29', 'IPv4');
INSERT INTO `azure_gatewaymanager.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.140.148.16/29', 'IPv4');
INSERT INTO `azure_gatewaymanager.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705:1::40/122', 'IPv6');
