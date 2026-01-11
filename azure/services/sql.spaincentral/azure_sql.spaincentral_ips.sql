-- SQL script to create table `azure_sql.spaincentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_sql.spaincentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_sql.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('68.221.40.160/27', 'IPv4');
INSERT INTO `azure_sql.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('68.221.40.192/26', 'IPv4');
INSERT INTO `azure_sql.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('68.221.96.64/27', 'IPv4');
INSERT INTO `azure_sql.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('68.221.97.64/27', 'IPv4');
INSERT INTO `azure_sql.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('68.221.99.184/29', 'IPv4');
INSERT INTO `azure_sql.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('68.221.144.64/27', 'IPv4');
INSERT INTO `azure_sql.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('68.221.145.64/27', 'IPv4');
INSERT INTO `azure_sql.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('68.221.147.192/29', 'IPv4');
INSERT INTO `azure_sql.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('68.221.154.88/29', 'IPv4');
INSERT INTO `azure_sql.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('68.221.155.64/27', 'IPv4');
INSERT INTO `azure_sql.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1403:2::540/123', 'IPv6');
INSERT INTO `azure_sql.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1403:2::580/121', 'IPv6');
