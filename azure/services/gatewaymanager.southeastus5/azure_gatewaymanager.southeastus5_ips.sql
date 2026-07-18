-- SQL script to create table `azure_gatewaymanager.southeastus5_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_gatewaymanager.southeastus5_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_gatewaymanager.southeastus5_ips` (`ip_address`, `ip_type`) VALUES ('74.7.176.64/26', 'IPv4');
INSERT INTO `azure_gatewaymanager.southeastus5_ips` (`ip_address`, `ip_type`) VALUES ('74.7.202.176/28', 'IPv4');
INSERT INTO `azure_gatewaymanager.southeastus5_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1502::40/122', 'IPv6');
