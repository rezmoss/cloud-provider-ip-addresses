-- SQL script to create table `azure_gatewaymanager.southeastus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_gatewaymanager.southeastus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_gatewaymanager.southeastus_ips` (`ip_address`, `ip_type`) VALUES ('57.151.208.64/26', 'IPv4');
INSERT INTO `azure_gatewaymanager.southeastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:902::40/122', 'IPv6');
