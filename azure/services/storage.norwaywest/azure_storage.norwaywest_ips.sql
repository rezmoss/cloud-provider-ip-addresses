-- SQL script to create table `azure_storage.norwaywest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_storage.norwaywest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_storage.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('20.33.170.0/24', 'IPv4');
INSERT INTO `azure_storage.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('20.47.49.0/24', 'IPv4');
INSERT INTO `azure_storage.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('20.60.15.0/24', 'IPv4');
INSERT INTO `azure_storage.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('20.150.0.0/24', 'IPv4');
INSERT INTO `azure_storage.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('20.150.56.0/24', 'IPv4');
INSERT INTO `azure_storage.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:f05::/48', 'IPv6');
