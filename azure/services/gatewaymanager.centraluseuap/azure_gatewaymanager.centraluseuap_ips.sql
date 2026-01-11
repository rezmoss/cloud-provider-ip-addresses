-- SQL script to create table `azure_gatewaymanager.centraluseuap_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_gatewaymanager.centraluseuap_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_gatewaymanager.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('20.45.192.72/29', 'IPv4');
INSERT INTO `azure_gatewaymanager.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('20.46.13.128/26', 'IPv4');
INSERT INTO `azure_gatewaymanager.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('40.78.202.112/29', 'IPv4');
INSERT INTO `azure_gatewaymanager.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('52.180.182.210/32', 'IPv4');
INSERT INTO `azure_gatewaymanager.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('52.253.157.2/32', 'IPv4');
INSERT INTO `azure_gatewaymanager.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('52.253.159.209/32', 'IPv4');
INSERT INTO `azure_gatewaymanager.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('52.253.232.235/32', 'IPv4');
INSERT INTO `azure_gatewaymanager.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('52.253.239.162/32', 'IPv4');
INSERT INTO `azure_gatewaymanager.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f:1::40/122', 'IPv6');
