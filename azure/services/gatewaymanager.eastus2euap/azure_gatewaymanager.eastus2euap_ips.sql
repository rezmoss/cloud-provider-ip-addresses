-- SQL script to create table `azure_gatewaymanager.eastus2euap_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_gatewaymanager.eastus2euap_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_gatewaymanager.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('20.39.1.56/32', 'IPv4');
INSERT INTO `azure_gatewaymanager.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('20.39.1.58/32', 'IPv4');
INSERT INTO `azure_gatewaymanager.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('20.39.8.72/29', 'IPv4');
INSERT INTO `azure_gatewaymanager.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('20.39.26.140/32', 'IPv4');
INSERT INTO `azure_gatewaymanager.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('20.39.26.246/32', 'IPv4');
INSERT INTO `azure_gatewaymanager.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('20.47.233.224/27', 'IPv4');
INSERT INTO `azure_gatewaymanager.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('52.138.90.40/29', 'IPv4');
INSERT INTO `azure_gatewaymanager.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40b:1::40/122', 'IPv6');
