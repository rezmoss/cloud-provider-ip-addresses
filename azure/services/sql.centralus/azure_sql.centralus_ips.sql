-- SQL script to create table `azure_sql.centralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_sql.centralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_sql.centralus_ips` (`ip_address`, `ip_type`) VALUES ('13.67.215.62/32', 'IPv4');
INSERT INTO `azure_sql.centralus_ips` (`ip_address`, `ip_type`) VALUES ('13.89.36.110/32', 'IPv4');
INSERT INTO `azure_sql.centralus_ips` (`ip_address`, `ip_type`) VALUES ('13.89.37.61/32', 'IPv4');
INSERT INTO `azure_sql.centralus_ips` (`ip_address`, `ip_type`) VALUES ('13.89.57.50/32', 'IPv4');
INSERT INTO `azure_sql.centralus_ips` (`ip_address`, `ip_type`) VALUES ('13.89.57.115/32', 'IPv4');
INSERT INTO `azure_sql.centralus_ips` (`ip_address`, `ip_type`) VALUES ('13.89.168.0/26', 'IPv4');
INSERT INTO `azure_sql.centralus_ips` (`ip_address`, `ip_type`) VALUES ('13.89.168.192/29', 'IPv4');
INSERT INTO `azure_sql.centralus_ips` (`ip_address`, `ip_type`) VALUES ('13.89.169.0/26', 'IPv4');
INSERT INTO `azure_sql.centralus_ips` (`ip_address`, `ip_type`) VALUES ('13.89.179.64/26', 'IPv4');
INSERT INTO `azure_sql.centralus_ips` (`ip_address`, `ip_type`) VALUES ('20.15.129.128/25', 'IPv4');
INSERT INTO `azure_sql.centralus_ips` (`ip_address`, `ip_type`) VALUES ('20.15.130.0/25', 'IPv4');
INSERT INTO `azure_sql.centralus_ips` (`ip_address`, `ip_type`) VALUES ('20.15.131.128/25', 'IPv4');
INSERT INTO `azure_sql.centralus_ips` (`ip_address`, `ip_type`) VALUES ('20.40.228.128/25', 'IPv4');
INSERT INTO `azure_sql.centralus_ips` (`ip_address`, `ip_type`) VALUES ('20.44.14.0/26', 'IPv4');
INSERT INTO `azure_sql.centralus_ips` (`ip_address`, `ip_type`) VALUES ('23.99.160.139/32', 'IPv4');
INSERT INTO `azure_sql.centralus_ips` (`ip_address`, `ip_type`) VALUES ('23.99.160.140/32', 'IPv4');
INSERT INTO `azure_sql.centralus_ips` (`ip_address`, `ip_type`) VALUES ('23.99.205.183/32', 'IPv4');
INSERT INTO `azure_sql.centralus_ips` (`ip_address`, `ip_type`) VALUES ('40.69.189.48/32', 'IPv4');
INSERT INTO `azure_sql.centralus_ips` (`ip_address`, `ip_type`) VALUES ('40.77.30.201/32', 'IPv4');
INSERT INTO `azure_sql.centralus_ips` (`ip_address`, `ip_type`) VALUES ('40.113.200.119/32', 'IPv4');
INSERT INTO `azure_sql.centralus_ips` (`ip_address`, `ip_type`) VALUES ('52.173.205.59/32', 'IPv4');
INSERT INTO `azure_sql.centralus_ips` (`ip_address`, `ip_type`) VALUES ('52.176.59.12/32', 'IPv4');
INSERT INTO `azure_sql.centralus_ips` (`ip_address`, `ip_type`) VALUES ('52.176.100.98/32', 'IPv4');
INSERT INTO `azure_sql.centralus_ips` (`ip_address`, `ip_type`) VALUES ('52.182.136.0/26', 'IPv4');
INSERT INTO `azure_sql.centralus_ips` (`ip_address`, `ip_type`) VALUES ('52.182.136.192/29', 'IPv4');
INSERT INTO `azure_sql.centralus_ips` (`ip_address`, `ip_type`) VALUES ('52.182.137.0/26', 'IPv4');
INSERT INTO `azure_sql.centralus_ips` (`ip_address`, `ip_type`) VALUES ('52.182.144.0/26', 'IPv4');
INSERT INTO `azure_sql.centralus_ips` (`ip_address`, `ip_type`) VALUES ('104.43.203.72/32', 'IPv4');
INSERT INTO `azure_sql.centralus_ips` (`ip_address`, `ip_type`) VALUES ('104.208.21.0/26', 'IPv4');
INSERT INTO `azure_sql.centralus_ips` (`ip_address`, `ip_type`) VALUES ('104.208.21.192/29', 'IPv4');
INSERT INTO `azure_sql.centralus_ips` (`ip_address`, `ip_type`) VALUES ('104.208.22.0/26', 'IPv4');
INSERT INTO `azure_sql.centralus_ips` (`ip_address`, `ip_type`) VALUES ('104.208.22.192/26', 'IPv4');
INSERT INTO `azure_sql.centralus_ips` (`ip_address`, `ip_type`) VALUES ('104.208.28.16/32', 'IPv4');
INSERT INTO `azure_sql.centralus_ips` (`ip_address`, `ip_type`) VALUES ('104.208.28.53/32', 'IPv4');
INSERT INTO `azure_sql.centralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:10::320/123', 'IPv6');
INSERT INTO `azure_sql.centralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:10::380/121', 'IPv6');
INSERT INTO `azure_sql.centralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:10:4::500/120', 'IPv6');
INSERT INTO `azure_sql.centralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:10:400::/123', 'IPv6');
INSERT INTO `azure_sql.centralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:10:401::/123', 'IPv6');
INSERT INTO `azure_sql.centralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:10:800::/123', 'IPv6');
INSERT INTO `azure_sql.centralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:10:801::/123', 'IPv6');
INSERT INTO `azure_sql.centralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:10:c00::/123', 'IPv6');
INSERT INTO `azure_sql.centralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:10:c01::/123', 'IPv6');
