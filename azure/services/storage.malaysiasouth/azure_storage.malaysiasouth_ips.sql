-- SQL script to create table `azure_storage.malaysiasouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_storage.malaysiasouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_storage.malaysiasouth_ips` (`ip_address`, `ip_type`) VALUES ('20.157.238.0/24', 'IPv4');
INSERT INTO `azure_storage.malaysiasouth_ips` (`ip_address`, `ip_type`) VALUES ('20.157.254.0/24', 'IPv4');
INSERT INTO `azure_storage.malaysiasouth_ips` (`ip_address`, `ip_type`) VALUES ('20.209.66.0/23', 'IPv4');
INSERT INTO `azure_storage.malaysiasouth_ips` (`ip_address`, `ip_type`) VALUES ('20.209.78.0/23', 'IPv4');
INSERT INTO `azure_storage.malaysiasouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1504::/48', 'IPv6');
