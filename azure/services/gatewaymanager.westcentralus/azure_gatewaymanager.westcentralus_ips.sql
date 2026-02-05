-- SQL script to create table `azure_gatewaymanager.westcentralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_gatewaymanager.westcentralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_gatewaymanager.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.71.194.232/29', 'IPv4');
INSERT INTO `azure_gatewaymanager.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.69.5.224/27', 'IPv4');
INSERT INTO `azure_gatewaymanager.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.148.30.6/32', 'IPv4');
INSERT INTO `azure_gatewaymanager.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.150.136.72/29', 'IPv4');
INSERT INTO `azure_gatewaymanager.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.159.19.113/32', 'IPv4');
INSERT INTO `azure_gatewaymanager.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.159.20.67/32', 'IPv4');
INSERT INTO `azure_gatewaymanager.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.159.21.124/32', 'IPv4');
INSERT INTO `azure_gatewaymanager.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:b04::40/122', 'IPv6');
