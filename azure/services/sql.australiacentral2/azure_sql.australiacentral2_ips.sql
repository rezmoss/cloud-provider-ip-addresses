-- SQL script to create table `azure_sql.australiacentral2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_sql.australiacentral2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_sql.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('20.36.112.0/27', 'IPv4');
INSERT INTO `azure_sql.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('20.36.113.0/27', 'IPv4');
INSERT INTO `azure_sql.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('20.36.113.32/29', 'IPv4');
INSERT INTO `azure_sql.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('20.53.56.32/27', 'IPv4');
INSERT INTO `azure_sql.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('20.53.56.64/27', 'IPv4');
INSERT INTO `azure_sql.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('20.53.56.128/26', 'IPv4');
INSERT INTO `azure_sql.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('20.167.129.0/25', 'IPv4');
INSERT INTO `azure_sql.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:404::280/123', 'IPv6');
INSERT INTO `azure_sql.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:404:1::200/121', 'IPv6');
INSERT INTO `azure_sql.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:404:2::580/121', 'IPv6');
INSERT INTO `azure_sql.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:404:400::/123', 'IPv6');
