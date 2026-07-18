-- SQL script to create table `azure_storage.southwestus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_storage.southwestus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_storage.southwestus_ips` (`ip_address`, `ip_type`) VALUES ('20.153.11.0/24', 'IPv4');
INSERT INTO `azure_storage.southwestus_ips` (`ip_address`, `ip_type`) VALUES ('20.153.45.0/24', 'IPv4');
INSERT INTO `azure_storage.southwestus_ips` (`ip_address`, `ip_type`) VALUES ('57.150.174.0/23', 'IPv4');
INSERT INTO `azure_storage.southwestus_ips` (`ip_address`, `ip_type`) VALUES ('57.150.176.0/24', 'IPv4');
INSERT INTO `azure_storage.southwestus_ips` (`ip_address`, `ip_type`) VALUES ('57.150.254.0/23', 'IPv4');
INSERT INTO `azure_storage.southwestus_ips` (`ip_address`, `ip_type`) VALUES ('135.130.210.0/23', 'IPv4');
INSERT INTO `azure_storage.southwestus_ips` (`ip_address`, `ip_type`) VALUES ('145.190.146.0/23', 'IPv4');
INSERT INTO `azure_storage.southwestus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1203::/48', 'IPv6');
