-- SQL script to create table `azure_gatewaymanager.ukwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_gatewaymanager.ukwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_gatewaymanager.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('20.90.36.64/27', 'IPv4');
INSERT INTO `azure_gatewaymanager.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('51.137.160.72/29', 'IPv4');
INSERT INTO `azure_gatewaymanager.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('51.140.210.200/29', 'IPv4');
INSERT INTO `azure_gatewaymanager.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('52.142.152.114/32', 'IPv4');
INSERT INTO `azure_gatewaymanager.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('52.142.154.100/32', 'IPv4');
INSERT INTO `azure_gatewaymanager.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:605::40/122', 'IPv6');
