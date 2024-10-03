-- SQL script to create table `azure_gatewaymanager.westus2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_gatewaymanager.westus2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_gatewaymanager.westus2_ips` (`ip_address`, `ip_type`) VALUES ('13.66.140.144/29', 'IPv4');
INSERT INTO `azure_gatewaymanager.westus2_ips` (`ip_address`, `ip_type`) VALUES ('20.42.128.72/29', 'IPv4');
INSERT INTO `azure_gatewaymanager.westus2_ips` (`ip_address`, `ip_type`) VALUES ('20.83.222.224/27', 'IPv4');
INSERT INTO `azure_gatewaymanager.westus2_ips` (`ip_address`, `ip_type`) VALUES ('40.91.89.36/32', 'IPv4');
INSERT INTO `azure_gatewaymanager.westus2_ips` (`ip_address`, `ip_type`) VALUES ('40.91.91.51/32', 'IPv4');
INSERT INTO `azure_gatewaymanager.westus2_ips` (`ip_address`, `ip_type`) VALUES ('52.149.24.100/32', 'IPv4');
INSERT INTO `azure_gatewaymanager.westus2_ips` (`ip_address`, `ip_type`) VALUES ('52.149.26.14/32', 'IPv4');
INSERT INTO `azure_gatewaymanager.westus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:c06:1::40/122', 'IPv6');
