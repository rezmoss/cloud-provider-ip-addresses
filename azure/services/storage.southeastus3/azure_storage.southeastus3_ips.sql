-- SQL script to create table `azure_storage.southeastus3_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_storage.southeastus3_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_storage.southeastus3_ips` (`ip_address`, `ip_type`) VALUES ('20.153.28.0/24', 'IPv4');
INSERT INTO `azure_storage.southeastus3_ips` (`ip_address`, `ip_type`) VALUES ('20.153.46.0/24', 'IPv4');
INSERT INTO `azure_storage.southeastus3_ips` (`ip_address`, `ip_type`) VALUES ('20.153.112.0/24', 'IPv4');
INSERT INTO `azure_storage.southeastus3_ips` (`ip_address`, `ip_type`) VALUES ('57.150.186.0/23', 'IPv4');
INSERT INTO `azure_storage.southeastus3_ips` (`ip_address`, `ip_type`) VALUES ('57.150.214.0/23', 'IPv4');
INSERT INTO `azure_storage.southeastus3_ips` (`ip_address`, `ip_type`) VALUES ('135.130.124.0/23', 'IPv4');
INSERT INTO `azure_storage.southeastus3_ips` (`ip_address`, `ip_type`) VALUES ('135.130.144.0/23', 'IPv4');
INSERT INTO `azure_storage.southeastus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1303::/48', 'IPv6');
