-- SQL script to create table `azure_gatewaymanager.eastus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_gatewaymanager.eastus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_gatewaymanager.eastus_ips` (`ip_address`, `ip_type`) VALUES ('20.42.0.72/29', 'IPv4');
INSERT INTO `azure_gatewaymanager.eastus_ips` (`ip_address`, `ip_type`) VALUES ('20.88.159.0/27', 'IPv4');
INSERT INTO `azure_gatewaymanager.eastus_ips` (`ip_address`, `ip_type`) VALUES ('40.71.11.96/29', 'IPv4');
INSERT INTO `azure_gatewaymanager.eastus_ips` (`ip_address`, `ip_type`) VALUES ('40.88.222.179/32', 'IPv4');
INSERT INTO `azure_gatewaymanager.eastus_ips` (`ip_address`, `ip_type`) VALUES ('40.88.223.53/32', 'IPv4');
INSERT INTO `azure_gatewaymanager.eastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:210:1::40/122', 'IPv6');
