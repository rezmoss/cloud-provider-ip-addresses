-- SQL script to create table `azure_storage.southeastasia3_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_storage.southeastasia3_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_storage.southeastasia3_ips` (`ip_address`, `ip_type`) VALUES ('20.153.122.0/24', 'IPv4');
INSERT INTO `azure_storage.southeastasia3_ips` (`ip_address`, `ip_type`) VALUES ('57.163.38.0/23', 'IPv4');
INSERT INTO `azure_storage.southeastasia3_ips` (`ip_address`, `ip_type`) VALUES ('135.130.148.0/23', 'IPv4');
INSERT INTO `azure_storage.southeastasia3_ips` (`ip_address`, `ip_type`) VALUES ('135.130.150.0/24', 'IPv4');
INSERT INTO `azure_storage.southeastasia3_ips` (`ip_address`, `ip_type`) VALUES ('135.130.153.0/24', 'IPv4');
INSERT INTO `azure_storage.southeastasia3_ips` (`ip_address`, `ip_type`) VALUES ('135.130.154.0/24', 'IPv4');
INSERT INTO `azure_storage.southeastasia3_ips` (`ip_address`, `ip_type`) VALUES ('145.190.150.0/24', 'IPv4');
INSERT INTO `azure_storage.southeastasia3_ips` (`ip_address`, `ip_type`) VALUES ('145.190.181.0/24', 'IPv4');
INSERT INTO `azure_storage.southeastasia3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1b03::/49', 'IPv6');
