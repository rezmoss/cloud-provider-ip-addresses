-- SQL script to create table `azure_sql.australiacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_sql.australiacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_sql.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.36.104.0/27', 'IPv4');
INSERT INTO `azure_sql.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.36.105.0/27', 'IPv4');
INSERT INTO `azure_sql.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.36.105.32/29', 'IPv4');
INSERT INTO `azure_sql.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.53.48.96/27', 'IPv4');
INSERT INTO `azure_sql.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.53.48.128/27', 'IPv4');
INSERT INTO `azure_sql.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.53.48.192/26', 'IPv4');
INSERT INTO `azure_sql.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.213.225.0/25', 'IPv4');
INSERT INTO `azure_sql.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:304::280/123', 'IPv6');
INSERT INTO `azure_sql.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:304:1::200/121', 'IPv6');
INSERT INTO `azure_sql.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:304:2::580/121', 'IPv6');
INSERT INTO `azure_sql.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:304:400::/123', 'IPv6');
