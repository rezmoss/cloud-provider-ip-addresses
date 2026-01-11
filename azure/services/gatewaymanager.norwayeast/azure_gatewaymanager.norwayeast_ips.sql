-- SQL script to create table `azure_gatewaymanager.norwayeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_gatewaymanager.norwayeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_gatewaymanager.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.40.72/29', 'IPv4');
INSERT INTO `azure_gatewaymanager.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.98.168/29', 'IPv4');
INSERT INTO `azure_gatewaymanager.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.235.128/26', 'IPv4');
INSERT INTO `azure_gatewaymanager.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:e04:1::40/122', 'IPv6');
