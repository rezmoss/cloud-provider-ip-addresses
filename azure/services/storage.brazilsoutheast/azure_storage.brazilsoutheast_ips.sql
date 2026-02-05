-- SQL script to create table `azure_storage.brazilsoutheast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_storage.brazilsoutheast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_storage.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.150.73.0/24', 'IPv4');
INSERT INTO `azure_storage.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.150.80.0/24', 'IPv4');
INSERT INTO `azure_storage.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.150.123.0/24', 'IPv4');
INSERT INTO `azure_storage.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.157.42.0/24', 'IPv4');
INSERT INTO `azure_storage.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.157.189.0/24', 'IPv4');
INSERT INTO `azure_storage.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.209.210.0/23', 'IPv4');
INSERT INTO `azure_storage.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('135.130.178.0/23', 'IPv4');
INSERT INTO `azure_storage.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:404::/48', 'IPv6');
