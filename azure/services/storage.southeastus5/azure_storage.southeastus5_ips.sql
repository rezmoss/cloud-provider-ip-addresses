-- SQL script to create table `azure_storage.southeastus5_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_storage.southeastus5_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_storage.southeastus5_ips` (`ip_address`, `ip_type`) VALUES ('20.153.39.0/24', 'IPv4');
INSERT INTO `azure_storage.southeastus5_ips` (`ip_address`, `ip_type`) VALUES ('20.153.60.0/24', 'IPv4');
INSERT INTO `azure_storage.southeastus5_ips` (`ip_address`, `ip_type`) VALUES ('20.153.62.0/24', 'IPv4');
INSERT INTO `azure_storage.southeastus5_ips` (`ip_address`, `ip_type`) VALUES ('20.153.93.0/24', 'IPv4');
INSERT INTO `azure_storage.southeastus5_ips` (`ip_address`, `ip_type`) VALUES ('57.150.246.0/23', 'IPv4');
INSERT INTO `azure_storage.southeastus5_ips` (`ip_address`, `ip_type`) VALUES ('57.150.248.0/24', 'IPv4');
INSERT INTO `azure_storage.southeastus5_ips` (`ip_address`, `ip_type`) VALUES ('135.130.8.0/23', 'IPv4');
INSERT INTO `azure_storage.southeastus5_ips` (`ip_address`, `ip_type`) VALUES ('135.130.14.0/23', 'IPv4');
INSERT INTO `azure_storage.southeastus5_ips` (`ip_address`, `ip_type`) VALUES ('135.130.76.0/23', 'IPv4');
INSERT INTO `azure_storage.southeastus5_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1503::/48', 'IPv6');
