-- SQL script to create table `azure_sql.swedencentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_sql.swedencentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_sql.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('20.91.149.128/25', 'IPv4');
INSERT INTO `azure_sql.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.46.32/27', 'IPv4');
INSERT INTO `azure_sql.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.46.64/27', 'IPv4');
INSERT INTO `azure_sql.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.46.128/26', 'IPv4');
INSERT INTO `azure_sql.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.96.0/27', 'IPv4');
INSERT INTO `azure_sql.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.96.32/29', 'IPv4');
INSERT INTO `azure_sql.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.97.0/27', 'IPv4');
INSERT INTO `azure_sql.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.224.0/27', 'IPv4');
INSERT INTO `azure_sql.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.224.32/29', 'IPv4');
INSERT INTO `azure_sql.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.225.0/27', 'IPv4');
INSERT INTO `azure_sql.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.232.0/27', 'IPv4');
INSERT INTO `azure_sql.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.232.32/29', 'IPv4');
INSERT INTO `azure_sql.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.233.0/27', 'IPv4');
INSERT INTO `azure_sql.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004:1::520/123', 'IPv6');
INSERT INTO `azure_sql.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004:1::580/121', 'IPv6');
INSERT INTO `azure_sql.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004:3::400/121', 'IPv6');
INSERT INTO `azure_sql.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004:400::400/123', 'IPv6');
INSERT INTO `azure_sql.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004:402::/123', 'IPv6');
INSERT INTO `azure_sql.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004:403::/123', 'IPv6');
INSERT INTO `azure_sql.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004:802::/123', 'IPv6');
INSERT INTO `azure_sql.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004:803::/123', 'IPv6');
INSERT INTO `azure_sql.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004:c03::/123', 'IPv6');
INSERT INTO `azure_sql.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004:c04::/123', 'IPv6');
