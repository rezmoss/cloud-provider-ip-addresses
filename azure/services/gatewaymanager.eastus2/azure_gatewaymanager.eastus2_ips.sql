-- SQL script to create table `azure_gatewaymanager.eastus2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_gatewaymanager.eastus2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_gatewaymanager.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('20.41.0.72/29', 'IPv4');
INSERT INTO `azure_gatewaymanager.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('20.98.194.96/27', 'IPv4');
INSERT INTO `azure_gatewaymanager.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('40.70.146.224/29', 'IPv4');
INSERT INTO `azure_gatewaymanager.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('52.184.255.23/32', 'IPv4');
INSERT INTO `azure_gatewaymanager.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('52.251.12.161/32', 'IPv4');
INSERT INTO `azure_gatewaymanager.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40c:1::40/122', 'IPv6');
