-- SQL script to create table `googlecloud_asia-northeast3_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `googlecloud_asia-northeast3_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `googlecloud_asia-northeast3_ips` (`ip_address`, `ip_type`) VALUES ('34.0.96.0/19', 'IPv4');
INSERT INTO `googlecloud_asia-northeast3_ips` (`ip_address`, `ip_type`) VALUES ('34.22.64.0/19', 'IPv4');
INSERT INTO `googlecloud_asia-northeast3_ips` (`ip_address`, `ip_type`) VALUES ('34.22.96.0/20', 'IPv4');
INSERT INTO `googlecloud_asia-northeast3_ips` (`ip_address`, `ip_type`) VALUES ('34.47.64.0/18', 'IPv4');
INSERT INTO `googlecloud_asia-northeast3_ips` (`ip_address`, `ip_type`) VALUES ('34.50.0.0/18', 'IPv4');
INSERT INTO `googlecloud_asia-northeast3_ips` (`ip_address`, `ip_type`) VALUES ('34.64.32.0/19', 'IPv4');
INSERT INTO `googlecloud_asia-northeast3_ips` (`ip_address`, `ip_type`) VALUES ('34.64.64.0/22', 'IPv4');
INSERT INTO `googlecloud_asia-northeast3_ips` (`ip_address`, `ip_type`) VALUES ('34.64.68.0/22', 'IPv4');
INSERT INTO `googlecloud_asia-northeast3_ips` (`ip_address`, `ip_type`) VALUES ('34.64.72.0/21', 'IPv4');
INSERT INTO `googlecloud_asia-northeast3_ips` (`ip_address`, `ip_type`) VALUES ('34.64.80.0/20', 'IPv4');
INSERT INTO `googlecloud_asia-northeast3_ips` (`ip_address`, `ip_type`) VALUES ('34.64.96.0/19', 'IPv4');
INSERT INTO `googlecloud_asia-northeast3_ips` (`ip_address`, `ip_type`) VALUES ('34.64.128.0/22', 'IPv4');
INSERT INTO `googlecloud_asia-northeast3_ips` (`ip_address`, `ip_type`) VALUES ('34.64.132.0/22', 'IPv4');
INSERT INTO `googlecloud_asia-northeast3_ips` (`ip_address`, `ip_type`) VALUES ('34.64.136.0/21', 'IPv4');
INSERT INTO `googlecloud_asia-northeast3_ips` (`ip_address`, `ip_type`) VALUES ('34.64.144.0/20', 'IPv4');
INSERT INTO `googlecloud_asia-northeast3_ips` (`ip_address`, `ip_type`) VALUES ('34.64.160.0/19', 'IPv4');
INSERT INTO `googlecloud_asia-northeast3_ips` (`ip_address`, `ip_type`) VALUES ('34.64.192.0/18', 'IPv4');
INSERT INTO `googlecloud_asia-northeast3_ips` (`ip_address`, `ip_type`) VALUES ('34.152.96.0/24', 'IPv4');
INSERT INTO `googlecloud_asia-northeast3_ips` (`ip_address`, `ip_type`) VALUES ('34.177.64.0/24', 'IPv4');
INSERT INTO `googlecloud_asia-northeast3_ips` (`ip_address`, `ip_type`) VALUES ('35.216.0.0/17', 'IPv4');
INSERT INTO `googlecloud_asia-northeast3_ips` (`ip_address`, `ip_type`) VALUES ('2600:1901:8180::/44', 'IPv6');
