-- SQL script to create table `azure_gatewaymanager.francesouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_gatewaymanager.francesouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_gatewaymanager.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('40.79.178.88/29', 'IPv4');
INSERT INTO `azure_gatewaymanager.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('40.82.236.2/32', 'IPv4');
INSERT INTO `azure_gatewaymanager.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('40.82.236.13/32', 'IPv4');
INSERT INTO `azure_gatewaymanager.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('51.105.88.72/29', 'IPv4');
INSERT INTO `azure_gatewaymanager.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('52.136.191.96/27', 'IPv4');
INSERT INTO `azure_gatewaymanager.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:905::40/122', 'IPv6');
