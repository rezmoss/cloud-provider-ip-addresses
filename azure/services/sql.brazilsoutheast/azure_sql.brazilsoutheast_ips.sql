-- SQL script to create table `azure_sql.brazilsoutheast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_sql.brazilsoutheast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_sql.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.195.146.0/26', 'IPv4');
INSERT INTO `azure_sql.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.206.7.128/25', 'IPv4');
INSERT INTO `azure_sql.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('191.233.15.160/27', 'IPv4');
INSERT INTO `azure_sql.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('191.233.15.192/27', 'IPv4');
INSERT INTO `azure_sql.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('191.233.48.0/27', 'IPv4');
INSERT INTO `azure_sql.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('191.233.48.32/29', 'IPv4');
INSERT INTO `azure_sql.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('191.233.49.0/27', 'IPv4');
INSERT INTO `azure_sql.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:403:1::200/123', 'IPv6');
INSERT INTO `azure_sql.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:403:1::280/121', 'IPv6');
INSERT INTO `azure_sql.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:403:2::680/121', 'IPv6');
INSERT INTO `azure_sql.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:403:402::/123', 'IPv6');
INSERT INTO `azure_sql.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:403:403::/123', 'IPv6');
