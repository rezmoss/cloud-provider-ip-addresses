-- SQL script to create table `azure_storage.newzealandnorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_storage.newzealandnorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_storage.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('20.33.190.0/24', 'IPv4');
INSERT INTO `azure_storage.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('20.33.196.0/24', 'IPv4');
INSERT INTO `azure_storage.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('20.60.115.0/24', 'IPv4');
INSERT INTO `azure_storage.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('20.60.116.0/23', 'IPv4');
INSERT INTO `azure_storage.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('20.153.23.0/24', 'IPv4');
INSERT INTO `azure_storage.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('20.209.246.0/23', 'IPv4');
INSERT INTO `azure_storage.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('135.130.128.0/23', 'IPv4');
INSERT INTO `azure_storage.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:503::/48', 'IPv6');
