-- SQL script to create table `azure_gatewaymanager.australiasoutheast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_gatewaymanager.australiasoutheast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_gatewaymanager.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('4.199.82.192/26', 'IPv4');
INSERT INTO `azure_gatewaymanager.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('13.77.50.88/29', 'IPv4');
INSERT INTO `azure_gatewaymanager.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.40.173.147/32', 'IPv4');
INSERT INTO `azure_gatewaymanager.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.42.224.72/29', 'IPv4');
INSERT INTO `azure_gatewaymanager.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.92.4.224/27', 'IPv4');
INSERT INTO `azure_gatewaymanager.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('52.147.44.33/32', 'IPv4');
INSERT INTO `azure_gatewaymanager.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:101::40/122', 'IPv6');
