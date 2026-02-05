-- SQL script to create table `azure_storage.switzerlandnorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_storage.switzerlandnorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_storage.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('20.33.155.0/24', 'IPv4');
INSERT INTO `azure_storage.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('20.47.53.0/24', 'IPv4');
INSERT INTO `azure_storage.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('20.60.174.0/23', 'IPv4');
INSERT INTO `azure_storage.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('20.150.59.0/24', 'IPv4');
INSERT INTO `azure_storage.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('20.150.118.0/24', 'IPv4');
INSERT INTO `azure_storage.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('20.153.54.0/24', 'IPv4');
INSERT INTO `azure_storage.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('20.157.175.0/24', 'IPv4');
INSERT INTO `azure_storage.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('20.209.28.0/23', 'IPv4');
INSERT INTO `azure_storage.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('20.209.174.0/23', 'IPv4');
INSERT INTO `azure_storage.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('52.239.251.0/24', 'IPv4');
INSERT INTO `azure_storage.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('135.130.42.0/23', 'IPv4');
INSERT INTO `azure_storage.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:a05::/48', 'IPv6');
