-- SQL script to create table `azure_sql.taiwannorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_sql.taiwannorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_sql.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('51.53.101.32/27', 'IPv4');
INSERT INTO `azure_sql.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('51.53.101.64/26', 'IPv4');
INSERT INTO `azure_sql.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('51.53.104.64/27', 'IPv4');
INSERT INTO `azure_sql.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('51.53.105.64/27', 'IPv4');
INSERT INTO `azure_sql.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('51.53.107.248/29', 'IPv4');
INSERT INTO `azure_sql.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('70.157.88.48/29', 'IPv4');
INSERT INTO `azure_sql.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('70.157.88.224/27', 'IPv4');
INSERT INTO `azure_sql.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('167.105.104.48/29', 'IPv4');
INSERT INTO `azure_sql.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('167.105.104.224/27', 'IPv4');
INSERT INTO `azure_sql.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1302:1::260/123', 'IPv6');
INSERT INTO `azure_sql.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1302:1::280/121', 'IPv6');
