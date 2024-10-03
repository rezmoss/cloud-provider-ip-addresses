-- SQL script to create table `azure_storage.norwayeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_storage.norwayeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_storage.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('20.33.194.0/24', 'IPv4');
INSERT INTO `azure_storage.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('20.38.120.0/24', 'IPv4');
INSERT INTO `azure_storage.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('20.47.48.0/24', 'IPv4');
INSERT INTO `azure_storage.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('20.60.206.0/23', 'IPv4');
INSERT INTO `azure_storage.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('20.150.53.0/24', 'IPv4');
INSERT INTO `azure_storage.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('20.150.121.0/24', 'IPv4');
INSERT INTO `azure_storage.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('20.153.16.0/24', 'IPv4');
INSERT INTO `azure_storage.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('20.157.165.0/24', 'IPv4');
INSERT INTO `azure_storage.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('20.209.24.0/23', 'IPv4');
INSERT INTO `azure_storage.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('20.209.252.0/23', 'IPv4');
INSERT INTO `azure_storage.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:e05::/48', 'IPv6');
