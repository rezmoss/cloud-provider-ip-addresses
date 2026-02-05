-- SQL script to create table `azure_sql.belgiumcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_sql.belgiumcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_sql.belgiumcentral_ips` (`ip_address`, `ip_type`) VALUES ('9.160.56.96/27', 'IPv4');
INSERT INTO `azure_sql.belgiumcentral_ips` (`ip_address`, `ip_type`) VALUES ('9.160.56.128/26', 'IPv4');
INSERT INTO `azure_sql.belgiumcentral_ips` (`ip_address`, `ip_type`) VALUES ('9.160.58.160/27', 'IPv4');
INSERT INTO `azure_sql.belgiumcentral_ips` (`ip_address`, `ip_type`) VALUES ('9.160.82.136/29', 'IPv4');
INSERT INTO `azure_sql.belgiumcentral_ips` (`ip_address`, `ip_type`) VALUES ('9.160.82.160/27', 'IPv4');
INSERT INTO `azure_sql.belgiumcentral_ips` (`ip_address`, `ip_type`) VALUES ('9.160.88.48/29', 'IPv4');
INSERT INTO `azure_sql.belgiumcentral_ips` (`ip_address`, `ip_type`) VALUES ('9.160.88.224/27', 'IPv4');
INSERT INTO `azure_sql.belgiumcentral_ips` (`ip_address`, `ip_type`) VALUES ('9.160.112.48/29', 'IPv4');
INSERT INTO `azure_sql.belgiumcentral_ips` (`ip_address`, `ip_type`) VALUES ('9.160.112.224/27', 'IPv4');
INSERT INTO `azure_sql.belgiumcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1502:2::620/123', 'IPv6');
INSERT INTO `azure_sql.belgiumcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1502:2::680/121', 'IPv6');
