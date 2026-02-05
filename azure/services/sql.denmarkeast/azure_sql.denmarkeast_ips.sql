-- SQL script to create table `azure_sql.denmarkeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_sql.denmarkeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_sql.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('9.205.48.96/27', 'IPv4');
INSERT INTO `azure_sql.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('9.205.48.128/26', 'IPv4');
INSERT INTO `azure_sql.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('9.205.50.96/27', 'IPv4');
INSERT INTO `azure_sql.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('9.205.72.48/29', 'IPv4');
INSERT INTO `azure_sql.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('9.205.72.224/27', 'IPv4');
INSERT INTO `azure_sql.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('9.205.96.48/29', 'IPv4');
INSERT INTO `azure_sql.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('9.205.96.224/27', 'IPv4');
INSERT INTO `azure_sql.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('9.205.112.48/29', 'IPv4');
INSERT INTO `azure_sql.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('9.205.112.224/27', 'IPv4');
INSERT INTO `azure_sql.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1602:2::620/123', 'IPv6');
INSERT INTO `azure_sql.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1602:2::680/121', 'IPv6');
