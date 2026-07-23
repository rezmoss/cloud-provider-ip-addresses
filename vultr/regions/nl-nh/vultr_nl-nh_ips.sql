-- SQL script to create table `vultr_nl-nh_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `vultr_nl-nh_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `vultr_nl-nh_ips` (`ip_address`, `ip_type`) VALUES ('45.32.184.0/22', 'IPv4');
INSERT INTO `vultr_nl-nh_ips` (`ip_address`, `ip_type`) VALUES ('45.32.232.0/21', 'IPv4');
INSERT INTO `vultr_nl-nh_ips` (`ip_address`, `ip_type`) VALUES ('45.63.40.0/22', 'IPv4');
INSERT INTO `vultr_nl-nh_ips` (`ip_address`, `ip_type`) VALUES ('45.76.32.0/21', 'IPv4');
INSERT INTO `vultr_nl-nh_ips` (`ip_address`, `ip_type`) VALUES ('45.76.40.0/22', 'IPv4');
INSERT INTO `vultr_nl-nh_ips` (`ip_address`, `ip_type`) VALUES ('45.77.136.0/22', 'IPv4');
INSERT INTO `vultr_nl-nh_ips` (`ip_address`, `ip_type`) VALUES ('78.141.208.0/20', 'IPv4');
INSERT INTO `vultr_nl-nh_ips` (`ip_address`, `ip_type`) VALUES ('95.179.128.0/20', 'IPv4');
INSERT INTO `vultr_nl-nh_ips` (`ip_address`, `ip_type`) VALUES ('95.179.144.0/20', 'IPv4');
INSERT INTO `vultr_nl-nh_ips` (`ip_address`, `ip_type`) VALUES ('95.179.176.0/20', 'IPv4');
INSERT INTO `vultr_nl-nh_ips` (`ip_address`, `ip_type`) VALUES ('108.61.98.0/23', 'IPv4');
INSERT INTO `vultr_nl-nh_ips` (`ip_address`, `ip_type`) VALUES ('108.61.103.0/24', 'IPv4');
INSERT INTO `vultr_nl-nh_ips` (`ip_address`, `ip_type`) VALUES ('108.61.117.0/24', 'IPv4');
INSERT INTO `vultr_nl-nh_ips` (`ip_address`, `ip_type`) VALUES ('108.61.164.0/22', 'IPv4');
INSERT INTO `vultr_nl-nh_ips` (`ip_address`, `ip_type`) VALUES ('108.61.188.0/23', 'IPv4');
INSERT INTO `vultr_nl-nh_ips` (`ip_address`, `ip_type`) VALUES ('108.61.198.0/23', 'IPv4');
INSERT INTO `vultr_nl-nh_ips` (`ip_address`, `ip_type`) VALUES ('108.61.253.0/24', 'IPv4');
INSERT INTO `vultr_nl-nh_ips` (`ip_address`, `ip_type`) VALUES ('108.61.254.0/24', 'IPv4');
INSERT INTO `vultr_nl-nh_ips` (`ip_address`, `ip_type`) VALUES ('108.61.255.0/24', 'IPv4');
INSERT INTO `vultr_nl-nh_ips` (`ip_address`, `ip_type`) VALUES ('136.244.96.0/20', 'IPv4');
INSERT INTO `vultr_nl-nh_ips` (`ip_address`, `ip_type`) VALUES ('140.82.56.0/22', 'IPv4');
INSERT INTO `vultr_nl-nh_ips` (`ip_address`, `ip_type`) VALUES ('173.199.64.0/24', 'IPv4');
INSERT INTO `vultr_nl-nh_ips` (`ip_address`, `ip_type`) VALUES ('173.199.110.0/24', 'IPv4');
INSERT INTO `vultr_nl-nh_ips` (`ip_address`, `ip_type`) VALUES ('173.199.111.0/24', 'IPv4');
INSERT INTO `vultr_nl-nh_ips` (`ip_address`, `ip_type`) VALUES ('173.199.112.0/23', 'IPv4');
INSERT INTO `vultr_nl-nh_ips` (`ip_address`, `ip_type`) VALUES ('185.92.220.0/23', 'IPv4');
INSERT INTO `vultr_nl-nh_ips` (`ip_address`, `ip_type`) VALUES ('185.92.222.0/23', 'IPv4');
INSERT INTO `vultr_nl-nh_ips` (`ip_address`, `ip_type`) VALUES ('192.248.128.0/20', 'IPv4');
INSERT INTO `vultr_nl-nh_ips` (`ip_address`, `ip_type`) VALUES ('199.247.24.0/21', 'IPv4');
INSERT INTO `vultr_nl-nh_ips` (`ip_address`, `ip_type`) VALUES ('209.250.240.0/21', 'IPv4');
INSERT INTO `vultr_nl-nh_ips` (`ip_address`, `ip_type`) VALUES ('209.250.248.0/21', 'IPv4');
INSERT INTO `vultr_nl-nh_ips` (`ip_address`, `ip_type`) VALUES ('2001:19f0:5000::/38', 'IPv6');
INSERT INTO `vultr_nl-nh_ips` (`ip_address`, `ip_type`) VALUES ('2a05:f480:1400::/38', 'IPv6');
