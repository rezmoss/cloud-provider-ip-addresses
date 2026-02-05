-- SQL script to create table `azure_storage.austriaeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_storage.austriaeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_storage.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.33.239.0/24', 'IPv4');
INSERT INTO `azure_storage.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.33.245.0/24', 'IPv4');
INSERT INTO `azure_storage.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('57.150.117.0/24', 'IPv4');
INSERT INTO `azure_storage.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('57.150.120.0/22', 'IPv4');
INSERT INTO `azure_storage.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('135.130.188.0/23', 'IPv4');
INSERT INTO `azure_storage.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('145.190.128.0/24', 'IPv4');
INSERT INTO `azure_storage.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:101::/48', 'IPv6');
