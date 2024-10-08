-- SQL script to create table `azure_sql.brazilsouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_sql.brazilsouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_sql.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('20.226.208.128/27', 'IPv4');
INSERT INTO `azure_sql.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('20.226.209.128/25', 'IPv4');
INSERT INTO `azure_sql.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('104.41.11.5/32', 'IPv4');
INSERT INTO `azure_sql.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('104.41.56.218/32', 'IPv4');
INSERT INTO `azure_sql.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.233.200.0/27', 'IPv4');
INSERT INTO `azure_sql.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.233.200.32/29', 'IPv4');
INSERT INTO `azure_sql.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.233.201.0/27', 'IPv4');
INSERT INTO `azure_sql.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.234.142.160/27', 'IPv4');
INSERT INTO `azure_sql.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.234.142.192/27', 'IPv4');
INSERT INTO `azure_sql.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.234.144.0/27', 'IPv4');
INSERT INTO `azure_sql.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.234.144.32/29', 'IPv4');
INSERT INTO `azure_sql.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.234.145.0/27', 'IPv4');
INSERT INTO `azure_sql.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.234.152.0/26', 'IPv4');
INSERT INTO `azure_sql.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.234.153.0/26', 'IPv4');
INSERT INTO `azure_sql.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.234.157.136/29', 'IPv4');
INSERT INTO `azure_sql.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:6::320/123', 'IPv6');
INSERT INTO `azure_sql.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:6::380/121', 'IPv6');
INSERT INTO `azure_sql.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:6:2::780/121', 'IPv6');
INSERT INTO `azure_sql.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:6:400::/123', 'IPv6');
INSERT INTO `azure_sql.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:6:401::/123', 'IPv6');
INSERT INTO `azure_sql.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:6:800::/123', 'IPv6');
INSERT INTO `azure_sql.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:6:801::/123', 'IPv6');
INSERT INTO `azure_sql.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:6:c00::/122', 'IPv6');
INSERT INTO `azure_sql.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:6:c01::/122', 'IPv6');
