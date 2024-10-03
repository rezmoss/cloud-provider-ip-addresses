-- SQL script to create table `azure_sql.uaenorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_sql.uaenorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_sql.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('20.38.143.64/26', 'IPv4');
INSERT INTO `azure_sql.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('20.38.143.128/26', 'IPv4');
INSERT INTO `azure_sql.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('20.38.152.24/29', 'IPv4');
INSERT INTO `azure_sql.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('20.38.153.64/27', 'IPv4');
INSERT INTO `azure_sql.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('20.38.154.64/27', 'IPv4');
INSERT INTO `azure_sql.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('20.233.130.128/25', 'IPv4');
INSERT INTO `azure_sql.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('40.120.72.0/27', 'IPv4');
INSERT INTO `azure_sql.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('40.120.72.32/29', 'IPv4');
INSERT INTO `azure_sql.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('40.120.73.0/27', 'IPv4');
INSERT INTO `azure_sql.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('65.52.248.0/27', 'IPv4');
INSERT INTO `azure_sql.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('65.52.248.32/29', 'IPv4');
INSERT INTO `azure_sql.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('65.52.249.0/27', 'IPv4');
INSERT INTO `azure_sql.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:904::320/123', 'IPv6');
INSERT INTO `azure_sql.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:904::380/121', 'IPv6');
INSERT INTO `azure_sql.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:904:3::480/121', 'IPv6');
INSERT INTO `azure_sql.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:904:400::/123', 'IPv6');
INSERT INTO `azure_sql.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:904:401::/123', 'IPv6');
INSERT INTO `azure_sql.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:904:800::/123', 'IPv6');
INSERT INTO `azure_sql.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:904:801::/123', 'IPv6');
INSERT INTO `azure_sql.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:904:c00::/123', 'IPv6');
INSERT INTO `azure_sql.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:904:c01::/123', 'IPv6');
