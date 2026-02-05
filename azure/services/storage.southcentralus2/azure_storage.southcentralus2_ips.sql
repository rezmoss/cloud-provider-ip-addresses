-- SQL script to create table `azure_storage.southcentralus2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_storage.southcentralus2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_storage.southcentralus2_ips` (`ip_address`, `ip_type`) VALUES ('20.33.220.0/24', 'IPv4');
INSERT INTO `azure_storage.southcentralus2_ips` (`ip_address`, `ip_type`) VALUES ('20.153.37.0/24', 'IPv4');
INSERT INTO `azure_storage.southcentralus2_ips` (`ip_address`, `ip_type`) VALUES ('20.153.100.0/23', 'IPv4');
INSERT INTO `azure_storage.southcentralus2_ips` (`ip_address`, `ip_type`) VALUES ('57.150.88.0/23', 'IPv4');
INSERT INTO `azure_storage.southcentralus2_ips` (`ip_address`, `ip_type`) VALUES ('57.150.92.0/24', 'IPv4');
INSERT INTO `azure_storage.southcentralus2_ips` (`ip_address`, `ip_type`) VALUES ('57.150.240.0/23', 'IPv4');
INSERT INTO `azure_storage.southcentralus2_ips` (`ip_address`, `ip_type`) VALUES ('135.130.88.0/22', 'IPv4');
INSERT INTO `azure_storage.southcentralus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1103::/48', 'IPv6');
