-- SQL script to create table `azure_gatewaymanager.southcentralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_gatewaymanager.southcentralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_gatewaymanager.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.97.35.128/27', 'IPv4');
INSERT INTO `azure_gatewaymanager.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('40.119.8.64/29', 'IPv4');
INSERT INTO `azure_gatewaymanager.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('40.119.49.12/32', 'IPv4');
INSERT INTO `azure_gatewaymanager.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('40.124.139.107/32', 'IPv4');
INSERT INTO `azure_gatewaymanager.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('40.124.139.174/32', 'IPv4');
INSERT INTO `azure_gatewaymanager.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('104.214.19.64/29', 'IPv4');
INSERT INTO `azure_gatewaymanager.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:807:1::40/122', 'IPv6');
