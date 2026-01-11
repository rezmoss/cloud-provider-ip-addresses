-- SQL script to create table `azure_gatewaymanager.germanynorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_gatewaymanager.germanynorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_gatewaymanager.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('51.116.48.72/29', 'IPv4');
INSERT INTO `azure_gatewaymanager.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('51.116.59.32/29', 'IPv4');
INSERT INTO `azure_gatewaymanager.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('51.116.77.96/27', 'IPv4');
INSERT INTO `azure_gatewaymanager.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:d04::40/122', 'IPv6');
