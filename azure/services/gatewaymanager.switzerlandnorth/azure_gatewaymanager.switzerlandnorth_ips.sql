-- SQL script to create table `azure_gatewaymanager.switzerlandnorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_gatewaymanager.switzerlandnorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_gatewaymanager.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.107.48.72/29', 'IPv4');
INSERT INTO `azure_gatewaymanager.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.107.59.32/29', 'IPv4');
INSERT INTO `azure_gatewaymanager.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.107.247.0/26', 'IPv4');
INSERT INTO `azure_gatewaymanager.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:a04:1::40/122', 'IPv6');
