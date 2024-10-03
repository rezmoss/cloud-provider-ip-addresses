-- SQL script to create table `azure_gatewaymanager.northeurope_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_gatewaymanager.northeurope_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_gatewaymanager.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.69.227.224/29', 'IPv4');
INSERT INTO `azure_gatewaymanager.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.38.80.72/29', 'IPv4');
INSERT INTO `azure_gatewaymanager.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.54.106.86/32', 'IPv4');
INSERT INTO `azure_gatewaymanager.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.54.121.133/32', 'IPv4');
INSERT INTO `azure_gatewaymanager.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.107.239.96/27', 'IPv4');
INSERT INTO `azure_gatewaymanager.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:5:1::40/122', 'IPv6');
