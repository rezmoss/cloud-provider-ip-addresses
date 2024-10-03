-- SQL script to create table `azure_sql.southcentralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_sql.southcentralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_sql.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('4.149.112.128/25', 'IPv4');
INSERT INTO `azure_sql.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('4.149.113.0/25', 'IPv4');
INSERT INTO `azure_sql.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.65.209.243/32', 'IPv4');
INSERT INTO `azure_sql.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.66.60.72/32', 'IPv4');
INSERT INTO `azure_sql.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.66.62.124/32', 'IPv4');
INSERT INTO `azure_sql.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.85.65.48/32', 'IPv4');
INSERT INTO `azure_sql.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.45.120.0/27', 'IPv4');
INSERT INTO `azure_sql.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.45.121.0/27', 'IPv4');
INSERT INTO `azure_sql.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.45.121.32/29', 'IPv4');
INSERT INTO `azure_sql.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.45.127.128/26', 'IPv4');
INSERT INTO `azure_sql.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.49.88.0/27', 'IPv4');
INSERT INTO `azure_sql.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.49.88.32/29', 'IPv4');
INSERT INTO `azure_sql.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.49.89.0/27', 'IPv4');
INSERT INTO `azure_sql.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.49.89.32/29', 'IPv4');
INSERT INTO `azure_sql.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.49.95.192/26', 'IPv4');
INSERT INTO `azure_sql.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.65.132.160/27', 'IPv4');
INSERT INTO `azure_sql.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.65.132.192/27', 'IPv4');
INSERT INTO `azure_sql.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.65.133.0/26', 'IPv4');
INSERT INTO `azure_sql.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('23.98.162.75/32', 'IPv4');
INSERT INTO `azure_sql.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('23.98.162.76/31', 'IPv4');
INSERT INTO `azure_sql.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('23.98.170.75/32', 'IPv4');
INSERT INTO `azure_sql.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('23.98.170.76/31', 'IPv4');
INSERT INTO `azure_sql.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('23.102.179.187/32', 'IPv4');
INSERT INTO `azure_sql.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('40.84.153.95/32', 'IPv4');
INSERT INTO `azure_sql.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('40.84.155.210/32', 'IPv4');
INSERT INTO `azure_sql.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('40.84.191.1/32', 'IPv4');
INSERT INTO `azure_sql.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('40.84.193.16/32', 'IPv4');
INSERT INTO `azure_sql.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('40.84.195.189/32', 'IPv4');
INSERT INTO `azure_sql.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('40.84.231.203/32', 'IPv4');
INSERT INTO `azure_sql.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('40.124.8.76/32', 'IPv4');
INSERT INTO `azure_sql.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('40.124.64.136/29', 'IPv4');
INSERT INTO `azure_sql.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('40.124.64.160/27', 'IPv4');
INSERT INTO `azure_sql.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('40.124.65.128/27', 'IPv4');
INSERT INTO `azure_sql.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('40.124.65.192/26', 'IPv4');
INSERT INTO `azure_sql.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.183.250.62/32', 'IPv4');
INSERT INTO `azure_sql.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('104.214.16.0/26', 'IPv4');
INSERT INTO `azure_sql.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('104.214.16.192/26', 'IPv4');
INSERT INTO `azure_sql.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('104.214.17.0/26', 'IPv4');
INSERT INTO `azure_sql.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('104.214.17.192/26', 'IPv4');
INSERT INTO `azure_sql.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('104.214.73.137/32', 'IPv4');
INSERT INTO `azure_sql.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:807::320/123', 'IPv6');
INSERT INTO `azure_sql.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:807::380/121', 'IPv6');
INSERT INTO `azure_sql.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:807:4::180/121', 'IPv6');
INSERT INTO `azure_sql.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:807:4::200/121', 'IPv6');
INSERT INTO `azure_sql.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:807:400::/123', 'IPv6');
INSERT INTO `azure_sql.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:807:401::/123', 'IPv6');
INSERT INTO `azure_sql.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:807:800::/123', 'IPv6');
INSERT INTO `azure_sql.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:807:801::/123', 'IPv6');
INSERT INTO `azure_sql.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:807:c00::/123', 'IPv6');
INSERT INTO `azure_sql.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:807:c01::/123', 'IPv6');
