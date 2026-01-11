-- SQL script to create table `azure_sql.southafricawest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_sql.southafricawest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_sql.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('40.117.26.128/25', 'IPv4');
INSERT INTO `azure_sql.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('102.37.80.96/27', 'IPv4');
INSERT INTO `azure_sql.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('102.37.80.128/27', 'IPv4');
INSERT INTO `azure_sql.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('102.37.80.192/26', 'IPv4');
INSERT INTO `azure_sql.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('102.133.24.0/27', 'IPv4');
INSERT INTO `azure_sql.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('102.133.25.0/27', 'IPv4');
INSERT INTO `azure_sql.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('102.133.25.32/29', 'IPv4');
INSERT INTO `azure_sql.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:4::280/123', 'IPv6');
INSERT INTO `azure_sql.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:4:1::200/121', 'IPv6');
INSERT INTO `azure_sql.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:4:2::680/121', 'IPv6');
INSERT INTO `azure_sql.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:4:400::/123', 'IPv6');
INSERT INTO `azure_sql.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:4:401::/123', 'IPv6');
