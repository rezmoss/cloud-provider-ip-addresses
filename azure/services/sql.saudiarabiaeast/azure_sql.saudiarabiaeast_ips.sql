-- SQL script to create table `azure_sql.saudiarabiaeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_sql.saudiarabiaeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_sql.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('48.197.92.96/27', 'IPv4');
INSERT INTO `azure_sql.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('48.197.92.128/27', 'IPv4');
INSERT INTO `azure_sql.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('48.197.92.192/26', 'IPv4');
INSERT INTO `azure_sql.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1a02:3::400/123', 'IPv6');
INSERT INTO `azure_sql.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1a02:3::480/121', 'IPv6');
