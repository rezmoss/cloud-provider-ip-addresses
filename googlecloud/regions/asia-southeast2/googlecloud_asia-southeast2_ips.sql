-- SQL script to create table `googlecloud_asia-southeast2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `googlecloud_asia-southeast2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `googlecloud_asia-southeast2_ips` (`ip_address`, `ip_type`) VALUES ('34.13.114.0/23', 'IPv4');
INSERT INTO `googlecloud_asia-southeast2_ips` (`ip_address`, `ip_type`) VALUES ('34.34.216.0/21', 'IPv4');
INSERT INTO `googlecloud_asia-southeast2_ips` (`ip_address`, `ip_type`) VALUES ('34.50.64.0/18', 'IPv4');
INSERT INTO `googlecloud_asia-southeast2_ips` (`ip_address`, `ip_type`) VALUES ('34.101.18.0/24', 'IPv4');
INSERT INTO `googlecloud_asia-southeast2_ips` (`ip_address`, `ip_type`) VALUES ('34.101.20.0/22', 'IPv4');
INSERT INTO `googlecloud_asia-southeast2_ips` (`ip_address`, `ip_type`) VALUES ('34.101.24.0/22', 'IPv4');
INSERT INTO `googlecloud_asia-southeast2_ips` (`ip_address`, `ip_type`) VALUES ('34.101.32.0/19', 'IPv4');
INSERT INTO `googlecloud_asia-southeast2_ips` (`ip_address`, `ip_type`) VALUES ('34.101.64.0/18', 'IPv4');
INSERT INTO `googlecloud_asia-southeast2_ips` (`ip_address`, `ip_type`) VALUES ('34.101.128.0/17', 'IPv4');
INSERT INTO `googlecloud_asia-southeast2_ips` (`ip_address`, `ip_type`) VALUES ('34.128.64.0/18', 'IPv4');
INSERT INTO `googlecloud_asia-southeast2_ips` (`ip_address`, `ip_type`) VALUES ('34.152.68.0/24', 'IPv4');
INSERT INTO `googlecloud_asia-southeast2_ips` (`ip_address`, `ip_type`) VALUES ('34.153.44.0/24', 'IPv4');
INSERT INTO `googlecloud_asia-southeast2_ips` (`ip_address`, `ip_type`) VALUES ('34.153.236.0/24', 'IPv4');
INSERT INTO `googlecloud_asia-southeast2_ips` (`ip_address`, `ip_type`) VALUES ('34.157.254.0/24', 'IPv4');
INSERT INTO `googlecloud_asia-southeast2_ips` (`ip_address`, `ip_type`) VALUES ('35.219.0.0/17', 'IPv4');
INSERT INTO `googlecloud_asia-southeast2_ips` (`ip_address`, `ip_type`) VALUES ('2600:1901:8170::/44', 'IPv6');
