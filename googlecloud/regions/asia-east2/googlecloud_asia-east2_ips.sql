-- SQL script to create table `googlecloud_asia-east2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `googlecloud_asia-east2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `googlecloud_asia-east2_ips` (`ip_address`, `ip_type`) VALUES ('34.92.0.0/16', 'IPv4');
INSERT INTO `googlecloud_asia-east2_ips` (`ip_address`, `ip_type`) VALUES ('34.96.128.0/17', 'IPv4');
INSERT INTO `googlecloud_asia-east2_ips` (`ip_address`, `ip_type`) VALUES ('34.104.88.0/21', 'IPv4');
INSERT INTO `googlecloud_asia-east2_ips` (`ip_address`, `ip_type`) VALUES ('34.124.24.0/21', 'IPv4');
INSERT INTO `googlecloud_asia-east2_ips` (`ip_address`, `ip_type`) VALUES ('34.150.0.0/17', 'IPv4');
INSERT INTO `googlecloud_asia-east2_ips` (`ip_address`, `ip_type`) VALUES ('35.215.128.0/18', 'IPv4');
INSERT INTO `googlecloud_asia-east2_ips` (`ip_address`, `ip_type`) VALUES ('35.220.27.0/24', 'IPv4');
INSERT INTO `googlecloud_asia-east2_ips` (`ip_address`, `ip_type`) VALUES ('35.220.128.0/17', 'IPv4');
INSERT INTO `googlecloud_asia-east2_ips` (`ip_address`, `ip_type`) VALUES ('35.241.64.0/18', 'IPv4');
INSERT INTO `googlecloud_asia-east2_ips` (`ip_address`, `ip_type`) VALUES ('35.242.27.0/24', 'IPv4');
INSERT INTO `googlecloud_asia-east2_ips` (`ip_address`, `ip_type`) VALUES ('35.243.8.0/21', 'IPv4');
INSERT INTO `googlecloud_asia-east2_ips` (`ip_address`, `ip_type`) VALUES ('2600:1900:41a0::/44', 'IPv6');
