-- SQL script to create table `googlecloud_us-west2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `googlecloud_us-west2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `googlecloud_us-west2_ips` (`ip_address`, `ip_type`) VALUES ('34.2.76.0/23', 'IPv4');
INSERT INTO `googlecloud_us-west2_ips` (`ip_address`, `ip_type`) VALUES ('34.4.28.0/22', 'IPv4');
INSERT INTO `googlecloud_us-west2_ips` (`ip_address`, `ip_type`) VALUES ('34.20.128.0/17', 'IPv4');
INSERT INTO `googlecloud_us-west2_ips` (`ip_address`, `ip_type`) VALUES ('34.94.0.0/16', 'IPv4');
INSERT INTO `googlecloud_us-west2_ips` (`ip_address`, `ip_type`) VALUES ('34.102.0.0/17', 'IPv4');
INSERT INTO `googlecloud_us-west2_ips` (`ip_address`, `ip_type`) VALUES ('34.104.64.0/21', 'IPv4');
INSERT INTO `googlecloud_us-west2_ips` (`ip_address`, `ip_type`) VALUES ('34.108.0.0/16', 'IPv4');
INSERT INTO `googlecloud_us-west2_ips` (`ip_address`, `ip_type`) VALUES ('34.118.248.0/23', 'IPv4');
INSERT INTO `googlecloud_us-west2_ips` (`ip_address`, `ip_type`) VALUES ('34.124.0.0/21', 'IPv4');
INSERT INTO `googlecloud_us-west2_ips` (`ip_address`, `ip_type`) VALUES ('34.186.128.0/18', 'IPv4');
INSERT INTO `googlecloud_us-west2_ips` (`ip_address`, `ip_type`) VALUES ('35.215.64.0/18', 'IPv4');
INSERT INTO `googlecloud_us-west2_ips` (`ip_address`, `ip_type`) VALUES ('35.220.47.0/24', 'IPv4');
INSERT INTO `googlecloud_us-west2_ips` (`ip_address`, `ip_type`) VALUES ('35.235.64.0/18', 'IPv4');
INSERT INTO `googlecloud_us-west2_ips` (`ip_address`, `ip_type`) VALUES ('35.236.0.0/17', 'IPv4');
INSERT INTO `googlecloud_us-west2_ips` (`ip_address`, `ip_type`) VALUES ('35.242.47.0/24', 'IPv4');
INSERT INTO `googlecloud_us-west2_ips` (`ip_address`, `ip_type`) VALUES ('35.243.0.0/21', 'IPv4');
INSERT INTO `googlecloud_us-west2_ips` (`ip_address`, `ip_type`) VALUES ('2600:1900:4120::/44', 'IPv6');
INSERT INTO `googlecloud_us-west2_ips` (`ip_address`, `ip_type`) VALUES ('2600:1902:2a0::/44', 'IPv6');
