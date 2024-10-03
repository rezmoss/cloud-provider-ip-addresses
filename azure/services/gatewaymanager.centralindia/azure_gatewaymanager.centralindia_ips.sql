-- SQL script to create table `azure_gatewaymanager.centralindia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_gatewaymanager.centralindia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_gatewaymanager.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.192.47.0/26', 'IPv4');
INSERT INTO `azure_gatewaymanager.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.193.142.141/32', 'IPv4');
INSERT INTO `azure_gatewaymanager.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.193.142.178/32', 'IPv4');
INSERT INTO `azure_gatewaymanager.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('52.140.104.72/29', 'IPv4');
INSERT INTO `azure_gatewaymanager.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('104.211.81.208/29', 'IPv4');
INSERT INTO `azure_gatewaymanager.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:a06:1::40/122', 'IPv6');
