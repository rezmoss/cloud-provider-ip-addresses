-- SQL script to create table `azure_gatewaymanager.northcentralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_gatewaymanager.northcentralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_gatewaymanager.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.51.6.64/26', 'IPv4');
INSERT INTO `azure_gatewaymanager.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('23.100.231.72/32', 'IPv4');
INSERT INTO `azure_gatewaymanager.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('23.100.231.96/32', 'IPv4');
INSERT INTO `azure_gatewaymanager.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('40.80.184.72/29', 'IPv4');
INSERT INTO `azure_gatewaymanager.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.162.106.168/29', 'IPv4');
INSERT INTO `azure_gatewaymanager.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:608::40/122', 'IPv6');
