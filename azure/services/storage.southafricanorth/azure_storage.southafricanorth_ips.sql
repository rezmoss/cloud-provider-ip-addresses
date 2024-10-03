-- SQL script to create table `azure_storage.southafricanorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_storage.southafricanorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_storage.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('20.33.137.0/24', 'IPv4');
INSERT INTO `azure_storage.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('20.33.173.0/24', 'IPv4');
INSERT INTO `azure_storage.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('20.38.114.128/25', 'IPv4');
INSERT INTO `azure_storage.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('20.47.50.0/24', 'IPv4');
INSERT INTO `azure_storage.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('20.60.190.0/23', 'IPv4');
INSERT INTO `azure_storage.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('20.150.21.0/24', 'IPv4');
INSERT INTO `azure_storage.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('20.150.62.0/24', 'IPv4');
INSERT INTO `azure_storage.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('20.150.101.0/24', 'IPv4');
INSERT INTO `azure_storage.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('20.157.162.0/24', 'IPv4');
INSERT INTO `azure_storage.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('20.209.130.0/23', 'IPv4');
INSERT INTO `azure_storage.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('20.209.208.0/23', 'IPv4');
INSERT INTO `azure_storage.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('52.239.232.0/25', 'IPv4');
INSERT INTO `azure_storage.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:105::/48', 'IPv6');
