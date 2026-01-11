-- SQL script to create table `azure_gatewaymanager.westeurope_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_gatewaymanager.westeurope_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_gatewaymanager.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.69.64.224/29', 'IPv4');
INSERT INTO `azure_gatewaymanager.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.71.77.117/32', 'IPv4');
INSERT INTO `azure_gatewaymanager.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.71.77.160/32', 'IPv4');
INSERT INTO `azure_gatewaymanager.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.105.210.128/27', 'IPv4');
INSERT INTO `azure_gatewaymanager.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('40.74.24.72/29', 'IPv4');
INSERT INTO `azure_gatewaymanager.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:206:1::40/122', 'IPv6');
