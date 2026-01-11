-- SQL script to create table `azure_gatewaymanager.westus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_gatewaymanager.westus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_gatewaymanager.westus_ips` (`ip_address`, `ip_type`) VALUES ('20.59.80.32/27', 'IPv4');
INSERT INTO `azure_gatewaymanager.westus_ips` (`ip_address`, `ip_type`) VALUES ('20.189.180.225/32', 'IPv4');
INSERT INTO `azure_gatewaymanager.westus_ips` (`ip_address`, `ip_type`) VALUES ('20.189.181.8/32', 'IPv4');
INSERT INTO `azure_gatewaymanager.westus_ips` (`ip_address`, `ip_type`) VALUES ('40.82.248.240/29', 'IPv4');
INSERT INTO `azure_gatewaymanager.westus_ips` (`ip_address`, `ip_type`) VALUES ('40.112.242.168/29', 'IPv4');
INSERT INTO `azure_gatewaymanager.westus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:a07::40/122', 'IPv6');
