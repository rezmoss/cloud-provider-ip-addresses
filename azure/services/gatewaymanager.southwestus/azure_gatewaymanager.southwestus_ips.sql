-- SQL script to create table `azure_gatewaymanager.southwestus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_gatewaymanager.southwestus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_gatewaymanager.southwestus_ips` (`ip_address`, `ip_type`) VALUES ('48.219.192.64/26', 'IPv4');
INSERT INTO `azure_gatewaymanager.southwestus_ips` (`ip_address`, `ip_type`) VALUES ('48.219.222.96/28', 'IPv4');
INSERT INTO `azure_gatewaymanager.southwestus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1202::40/122', 'IPv6');
