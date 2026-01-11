-- SQL script to create table `azure_storage.swedensouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_storage.swedensouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_storage.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('20.33.175.0/24', 'IPv4');
INSERT INTO `azure_storage.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('20.60.76.0/23', 'IPv4');
INSERT INTO `azure_storage.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('20.60.192.0/23', 'IPv4');
INSERT INTO `azure_storage.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('20.150.45.0/24', 'IPv4');
INSERT INTO `azure_storage.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('20.150.99.0/24', 'IPv4');
INSERT INTO `azure_storage.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('20.157.150.0/24', 'IPv4');
INSERT INTO `azure_storage.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1105::/48', 'IPv6');
INSERT INTO `azure_storage.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1106::/47', 'IPv6');
