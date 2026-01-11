-- SQL script to create table `azure_gatewaymanager.southeastasia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_gatewaymanager.southeastasia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_gatewaymanager.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('13.67.9.128/29', 'IPv4');
INSERT INTO `azure_gatewaymanager.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.43.128.72/29', 'IPv4');
INSERT INTO `azure_gatewaymanager.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.195.37.65/32', 'IPv4');
INSERT INTO `azure_gatewaymanager.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.195.38.22/32', 'IPv4');
INSERT INTO `azure_gatewaymanager.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.195.86.96/27', 'IPv4');
INSERT INTO `azure_gatewaymanager.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('40.90.186.21/32', 'IPv4');
INSERT INTO `azure_gatewaymanager.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('40.90.186.91/32', 'IPv4');
INSERT INTO `azure_gatewaymanager.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:5:1::40/122', 'IPv6');
