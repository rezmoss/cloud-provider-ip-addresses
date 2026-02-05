-- SQL script to create table `azure_storage.francesouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_storage.francesouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_storage.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('20.47.28.0/24', 'IPv4');
INSERT INTO `azure_storage.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('20.60.11.0/24', 'IPv4');
INSERT INTO `azure_storage.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('20.60.188.0/23', 'IPv4');
INSERT INTO `azure_storage.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('20.150.19.0/24', 'IPv4');
INSERT INTO `azure_storage.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('20.157.156.0/24', 'IPv4');
INSERT INTO `azure_storage.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('52.239.135.0/26', 'IPv4');
INSERT INTO `azure_storage.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('52.239.196.0/24', 'IPv4');
INSERT INTO `azure_storage.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('57.150.21.0/24', 'IPv4');
INSERT INTO `azure_storage.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:906::/48', 'IPv6');
