-- SQL script to create table `azure_sql.malaysiasouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_sql.malaysiasouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_sql.malaysiasouth_ips` (`ip_address`, `ip_type`) VALUES ('20.17.59.128/27', 'IPv4');
INSERT INTO `azure_sql.malaysiasouth_ips` (`ip_address`, `ip_type`) VALUES ('20.17.59.192/26', 'IPv4');
INSERT INTO `azure_sql.malaysiasouth_ips` (`ip_address`, `ip_type`) VALUES ('20.17.64.64/27', 'IPv4');
INSERT INTO `azure_sql.malaysiasouth_ips` (`ip_address`, `ip_type`) VALUES ('20.17.65.64/27', 'IPv4');
INSERT INTO `azure_sql.malaysiasouth_ips` (`ip_address`, `ip_type`) VALUES ('20.17.67.248/29', 'IPv4');
INSERT INTO `azure_sql.malaysiasouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1503:2::300/123', 'IPv6');
INSERT INTO `azure_sql.malaysiasouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1503:2::380/121', 'IPv6');
