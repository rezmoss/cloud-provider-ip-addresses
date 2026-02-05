-- SQL script to create table `azure_sql.northeurope_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_sql.northeurope_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_sql.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('4.207.59.172/30', 'IPv4');
INSERT INTO `azure_sql.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('4.207.61.224/27', 'IPv4');
INSERT INTO `azure_sql.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('4.207.62.0/26', 'IPv4');
INSERT INTO `azure_sql.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.69.224.0/26', 'IPv4');
INSERT INTO `azure_sql.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.69.224.192/26', 'IPv4');
INSERT INTO `azure_sql.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.69.225.0/26', 'IPv4');
INSERT INTO `azure_sql.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.69.225.192/26', 'IPv4');
INSERT INTO `azure_sql.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.69.233.136/29', 'IPv4');
INSERT INTO `azure_sql.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.69.239.128/26', 'IPv4');
INSERT INTO `azure_sql.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.74.104.64/26', 'IPv4');
INSERT INTO `azure_sql.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.74.104.128/26', 'IPv4');
INSERT INTO `azure_sql.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.74.105.0/26', 'IPv4');
INSERT INTO `azure_sql.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.74.105.128/26', 'IPv4');
INSERT INTO `azure_sql.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.74.105.192/29', 'IPv4');
INSERT INTO `azure_sql.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.50.73.32/27', 'IPv4');
INSERT INTO `azure_sql.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.50.73.64/26', 'IPv4');
INSERT INTO `azure_sql.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.50.81.0/26', 'IPv4');
INSERT INTO `azure_sql.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.166.43.0/25', 'IPv4');
INSERT INTO `azure_sql.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.166.45.0/24', 'IPv4');
INSERT INTO `azure_sql.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('23.102.16.130/32', 'IPv4');
INSERT INTO `azure_sql.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('23.102.52.155/32', 'IPv4');
INSERT INTO `azure_sql.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('40.85.102.50/32', 'IPv4');
INSERT INTO `azure_sql.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('40.113.14.53/32', 'IPv4');
INSERT INTO `azure_sql.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('40.113.16.190/32', 'IPv4');
INSERT INTO `azure_sql.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('40.113.93.91/32', 'IPv4');
INSERT INTO `azure_sql.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('40.127.128.10/32', 'IPv4');
INSERT INTO `azure_sql.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('40.127.137.209/32', 'IPv4');
INSERT INTO `azure_sql.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('40.127.141.194/32', 'IPv4');
INSERT INTO `azure_sql.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('40.127.177.139/32', 'IPv4');
INSERT INTO `azure_sql.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.138.224.0/26', 'IPv4');
INSERT INTO `azure_sql.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.138.224.128/26', 'IPv4');
INSERT INTO `azure_sql.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.138.225.0/26', 'IPv4');
INSERT INTO `azure_sql.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.138.225.128/26', 'IPv4');
INSERT INTO `azure_sql.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.138.229.72/29', 'IPv4');
INSERT INTO `azure_sql.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.146.133.128/25', 'IPv4');
INSERT INTO `azure_sql.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('65.52.226.209/32', 'IPv4');
INSERT INTO `azure_sql.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('68.219.193.128/25', 'IPv4');
INSERT INTO `azure_sql.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('104.41.202.30/32', 'IPv4');
INSERT INTO `azure_sql.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('191.235.193.75/32', 'IPv4');
INSERT INTO `azure_sql.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('191.235.193.139/32', 'IPv4');
INSERT INTO `azure_sql.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('191.235.193.140/31', 'IPv4');
INSERT INTO `azure_sql.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:5::320/123', 'IPv6');
INSERT INTO `azure_sql.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:5::380/121', 'IPv6');
INSERT INTO `azure_sql.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:5:4::500/121', 'IPv6');
INSERT INTO `azure_sql.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:5:4::780/121', 'IPv6');
INSERT INTO `azure_sql.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:5:400::/123', 'IPv6');
INSERT INTO `azure_sql.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:5:401::/123', 'IPv6');
INSERT INTO `azure_sql.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:5:800::/123', 'IPv6');
INSERT INTO `azure_sql.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:5:801::/123', 'IPv6');
INSERT INTO `azure_sql.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:5:c00::/123', 'IPv6');
INSERT INTO `azure_sql.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:5:c01::/123', 'IPv6');
