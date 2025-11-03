-- SQL script to create table `googlecloud_australia-southeast1_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `googlecloud_australia-southeast1_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `googlecloud_australia-southeast1_ips` (`ip_address`, `ip_type`) VALUES ('34.40.128.0/17', 'IPv4');
INSERT INTO `googlecloud_australia-southeast1_ips` (`ip_address`, `ip_type`) VALUES ('34.87.192.0/18', 'IPv4');
INSERT INTO `googlecloud_australia-southeast1_ips` (`ip_address`, `ip_type`) VALUES ('34.104.104.0/23', 'IPv4');
INSERT INTO `googlecloud_australia-southeast1_ips` (`ip_address`, `ip_type`) VALUES ('34.116.64.0/18', 'IPv4');
INSERT INTO `googlecloud_australia-southeast1_ips` (`ip_address`, `ip_type`) VALUES ('34.124.40.0/23', 'IPv4');
INSERT INTO `googlecloud_australia-southeast1_ips` (`ip_address`, `ip_type`) VALUES ('34.128.36.0/24', 'IPv4');
INSERT INTO `googlecloud_australia-southeast1_ips` (`ip_address`, `ip_type`) VALUES ('34.128.48.0/24', 'IPv4');
INSERT INTO `googlecloud_australia-southeast1_ips` (`ip_address`, `ip_type`) VALUES ('34.151.64.0/18', 'IPv4');
INSERT INTO `googlecloud_australia-southeast1_ips` (`ip_address`, `ip_type`) VALUES ('34.151.128.0/18', 'IPv4');
INSERT INTO `googlecloud_australia-southeast1_ips` (`ip_address`, `ip_type`) VALUES ('34.153.62.0/25', 'IPv4');
INSERT INTO `googlecloud_australia-southeast1_ips` (`ip_address`, `ip_type`) VALUES ('34.153.252.0/25', 'IPv4');
INSERT INTO `googlecloud_australia-southeast1_ips` (`ip_address`, `ip_type`) VALUES ('34.183.2.0/24', 'IPv4');
INSERT INTO `googlecloud_australia-southeast1_ips` (`ip_address`, `ip_type`) VALUES ('34.184.2.0/24', 'IPv4');
INSERT INTO `googlecloud_australia-southeast1_ips` (`ip_address`, `ip_type`) VALUES ('35.189.0.0/18', 'IPv4');
INSERT INTO `googlecloud_australia-southeast1_ips` (`ip_address`, `ip_type`) VALUES ('35.197.160.0/19', 'IPv4');
INSERT INTO `googlecloud_australia-southeast1_ips` (`ip_address`, `ip_type`) VALUES ('35.201.0.0/19', 'IPv4');
INSERT INTO `googlecloud_australia-southeast1_ips` (`ip_address`, `ip_type`) VALUES ('35.213.192.0/18', 'IPv4');
INSERT INTO `googlecloud_australia-southeast1_ips` (`ip_address`, `ip_type`) VALUES ('35.220.41.0/24', 'IPv4');
INSERT INTO `googlecloud_australia-southeast1_ips` (`ip_address`, `ip_type`) VALUES ('35.234.224.0/20', 'IPv4');
INSERT INTO `googlecloud_australia-southeast1_ips` (`ip_address`, `ip_type`) VALUES ('35.242.41.0/24', 'IPv4');
INSERT INTO `googlecloud_australia-southeast1_ips` (`ip_address`, `ip_type`) VALUES ('35.244.64.0/18', 'IPv4');
INSERT INTO `googlecloud_australia-southeast1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1900:40b0::/44', 'IPv6');
INSERT INTO `googlecloud_australia-southeast1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1902:b0::/44', 'IPv6');
