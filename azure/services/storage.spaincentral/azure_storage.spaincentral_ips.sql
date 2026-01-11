-- SQL script to create table `azure_storage.spaincentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_storage.spaincentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_storage.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('20.33.131.0/24', 'IPv4');
INSERT INTO `azure_storage.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('20.33.183.0/24', 'IPv4');
INSERT INTO `azure_storage.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('20.60.98.0/23', 'IPv4');
INSERT INTO `azure_storage.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('20.60.100.0/23', 'IPv4');
INSERT INTO `azure_storage.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('20.60.109.0/24', 'IPv4');
INSERT INTO `azure_storage.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('20.153.9.0/24', 'IPv4');
INSERT INTO `azure_storage.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('20.157.243.0/24', 'IPv4');
INSERT INTO `azure_storage.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('20.209.228.0/23', 'IPv4');
INSERT INTO `azure_storage.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('135.130.58.0/23', 'IPv4');
INSERT INTO `azure_storage.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1404::/48', 'IPv6');
