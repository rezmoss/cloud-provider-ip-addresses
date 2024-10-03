-- SQL script to create table `azure_sql.ukwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_sql.ukwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_sql.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('20.58.66.128/25', 'IPv4');
INSERT INTO `azure_sql.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('20.58.68.56/30', 'IPv4');
INSERT INTO `azure_sql.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('51.11.97.192/26', 'IPv4');
INSERT INTO `azure_sql.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('51.140.208.64/27', 'IPv4');
INSERT INTO `azure_sql.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('51.140.208.96/29', 'IPv4');
INSERT INTO `azure_sql.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('51.140.209.0/27', 'IPv4');
INSERT INTO `azure_sql.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('51.140.209.32/29', 'IPv4');
INSERT INTO `azure_sql.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('51.141.8.11/32', 'IPv4');
INSERT INTO `azure_sql.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('51.142.133.128/25', 'IPv4');
INSERT INTO `azure_sql.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:605::280/123', 'IPv6');
INSERT INTO `azure_sql.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:605:1::200/121', 'IPv6');
INSERT INTO `azure_sql.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:605:3::180/121', 'IPv6');
INSERT INTO `azure_sql.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:605:400::/123', 'IPv6');
