-- SQL script to create table `azure_gatewaymanager.canadaeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_gatewaymanager.canadaeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_gatewaymanager.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.69.106.88/29', 'IPv4');
INSERT INTO `azure_gatewaymanager.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.89.16.72/29', 'IPv4');
INSERT INTO `azure_gatewaymanager.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('52.139.87.129/32', 'IPv4');
INSERT INTO `azure_gatewaymanager.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('52.139.87.150/32', 'IPv4');
INSERT INTO `azure_gatewaymanager.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('52.242.44.0/27', 'IPv4');
INSERT INTO `azure_gatewaymanager.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1005::40/122', 'IPv6');
