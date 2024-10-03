-- SQL script to create table `azure_gatewaymanager.southafricanorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_gatewaymanager.southafricanorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_gatewaymanager.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('20.87.82.0/27', 'IPv4');
INSERT INTO `azure_gatewaymanager.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.155.16/29', 'IPv4');
INSERT INTO `azure_gatewaymanager.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.216.72/29', 'IPv4');
INSERT INTO `azure_gatewaymanager.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:104:1::40/122', 'IPv6');
