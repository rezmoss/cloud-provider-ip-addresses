-- SQL script to create table `azure_storage.brazilsouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_storage.brazilsouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_storage.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('20.33.161.0/24', 'IPv4');
INSERT INTO `azure_storage.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('20.33.231.0/24', 'IPv4');
INSERT INTO `azure_storage.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('20.47.39.0/24', 'IPv4');
INSERT INTO `azure_storage.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('20.60.36.0/23', 'IPv4');
INSERT INTO `azure_storage.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('20.150.111.0/24', 'IPv4');
INSERT INTO `azure_storage.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('20.157.55.0/24', 'IPv4');
INSERT INTO `azure_storage.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('20.157.227.0/24', 'IPv4');
INSERT INTO `azure_storage.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('20.209.12.0/23', 'IPv4');
INSERT INTO `azure_storage.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('20.209.82.0/23', 'IPv4');
INSERT INTO `azure_storage.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('20.209.232.0/23', 'IPv4');
INSERT INTO `azure_storage.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('23.97.112.64/26', 'IPv4');
INSERT INTO `azure_storage.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('57.150.130.0/23', 'IPv4');
INSERT INTO `azure_storage.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('145.190.149.0/24', 'IPv4');
INSERT INTO `azure_storage.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.232.216.32/27', 'IPv4');
INSERT INTO `azure_storage.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.232.221.16/28', 'IPv4');
INSERT INTO `azure_storage.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.232.221.32/28', 'IPv4');
INSERT INTO `azure_storage.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.233.128.0/24', 'IPv4');
INSERT INTO `azure_storage.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.235.248.0/23', 'IPv4');
INSERT INTO `azure_storage.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.235.250.0/25', 'IPv4');
INSERT INTO `azure_storage.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:7::/48', 'IPv6');
