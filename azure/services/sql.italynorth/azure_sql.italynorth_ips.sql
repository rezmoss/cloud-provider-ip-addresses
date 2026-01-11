-- SQL script to create table `azure_sql.italynorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_sql.italynorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_sql.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('4.232.101.160/27', 'IPv4');
INSERT INTO `azure_sql.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('4.232.101.192/26', 'IPv4');
INSERT INTO `azure_sql.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('4.232.104.64/27', 'IPv4');
INSERT INTO `azure_sql.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('4.232.105.64/27', 'IPv4');
INSERT INTO `azure_sql.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('4.232.107.184/29', 'IPv4');
INSERT INTO `azure_sql.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('4.232.120.64/27', 'IPv4');
INSERT INTO `azure_sql.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('4.232.121.64/27', 'IPv4');
INSERT INTO `azure_sql.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('4.232.123.192/29', 'IPv4');
INSERT INTO `azure_sql.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('4.232.192.64/27', 'IPv4');
INSERT INTO `azure_sql.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('4.232.193.64/27', 'IPv4');
INSERT INTO `azure_sql.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('4.232.195.192/29', 'IPv4');
INSERT INTO `azure_sql.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1204:2::3e0/123', 'IPv6');
INSERT INTO `azure_sql.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1204:2::500/121', 'IPv6');
