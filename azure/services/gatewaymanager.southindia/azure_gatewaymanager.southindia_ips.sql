-- SQL script to create table `azure_gatewaymanager.southindia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_gatewaymanager.southindia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_gatewaymanager.southindia_ips` (`ip_address`, `ip_type`) VALUES ('20.41.192.72/29', 'IPv4');
INSERT INTO `azure_gatewaymanager.southindia_ips` (`ip_address`, `ip_type`) VALUES ('20.192.153.224/27', 'IPv4');
INSERT INTO `azure_gatewaymanager.southindia_ips` (`ip_address`, `ip_type`) VALUES ('40.78.194.88/29', 'IPv4');
INSERT INTO `azure_gatewaymanager.southindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:c06::40/122', 'IPv6');
