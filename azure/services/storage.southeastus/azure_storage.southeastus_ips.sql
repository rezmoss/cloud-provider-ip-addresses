-- SQL script to create table `azure_storage.southeastus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_storage.southeastus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_storage.southeastus_ips` (`ip_address`, `ip_type`) VALUES ('20.33.215.0/24', 'IPv4');
INSERT INTO `azure_storage.southeastus_ips` (`ip_address`, `ip_type`) VALUES ('20.153.26.0/24', 'IPv4');
INSERT INTO `azure_storage.southeastus_ips` (`ip_address`, `ip_type`) VALUES ('57.150.23.0/24', 'IPv4');
INSERT INTO `azure_storage.southeastus_ips` (`ip_address`, `ip_type`) VALUES ('57.150.24.0/23', 'IPv4');
INSERT INTO `azure_storage.southeastus_ips` (`ip_address`, `ip_type`) VALUES ('57.150.93.0/24', 'IPv4');
INSERT INTO `azure_storage.southeastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:903::/48', 'IPv6');
