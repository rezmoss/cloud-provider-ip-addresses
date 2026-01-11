-- SQL script to create table `azure_gatewaymanager.switzerlandwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_gatewaymanager.switzerlandwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_gatewaymanager.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('20.199.200.128/27', 'IPv4');
INSERT INTO `azure_gatewaymanager.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('51.107.144.72/29', 'IPv4');
INSERT INTO `azure_gatewaymanager.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('51.107.155.32/29', 'IPv4');
INSERT INTO `azure_gatewaymanager.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:b04::40/122', 'IPv6');
