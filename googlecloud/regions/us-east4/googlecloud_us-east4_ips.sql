-- SQL script to create table `googlecloud_us-east4_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `googlecloud_us-east4_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `googlecloud_us-east4_ips` (`ip_address`, `ip_type`) VALUES ('34.11.0.0/17', 'IPv4');
INSERT INTO `googlecloud_us-east4_ips` (`ip_address`, `ip_type`) VALUES ('34.13.88.0/23', 'IPv4');
INSERT INTO `googlecloud_us-east4_ips` (`ip_address`, `ip_type`) VALUES ('34.21.0.0/17', 'IPv4');
INSERT INTO `googlecloud_us-east4_ips` (`ip_address`, `ip_type`) VALUES ('34.48.0.0/16', 'IPv4');
INSERT INTO `googlecloud_us-east4_ips` (`ip_address`, `ip_type`) VALUES ('34.85.128.0/17', 'IPv4');
INSERT INTO `googlecloud_us-east4_ips` (`ip_address`, `ip_type`) VALUES ('34.86.0.0/16', 'IPv4');
INSERT INTO `googlecloud_us-east4_ips` (`ip_address`, `ip_type`) VALUES ('34.104.60.0/23', 'IPv4');
INSERT INTO `googlecloud_us-east4_ips` (`ip_address`, `ip_type`) VALUES ('34.104.124.0/23', 'IPv4');
INSERT INTO `googlecloud_us-east4_ips` (`ip_address`, `ip_type`) VALUES ('34.118.252.0/23', 'IPv4');
INSERT INTO `googlecloud_us-east4_ips` (`ip_address`, `ip_type`) VALUES ('34.124.60.0/23', 'IPv4');
INSERT INTO `googlecloud_us-east4_ips` (`ip_address`, `ip_type`) VALUES ('34.127.188.0/23', 'IPv4');
INSERT INTO `googlecloud_us-east4_ips` (`ip_address`, `ip_type`) VALUES ('34.145.128.0/17', 'IPv4');
INSERT INTO `googlecloud_us-east4_ips` (`ip_address`, `ip_type`) VALUES ('34.150.128.0/17', 'IPv4');
INSERT INTO `googlecloud_us-east4_ips` (`ip_address`, `ip_type`) VALUES ('34.157.0.0/21', 'IPv4');
INSERT INTO `googlecloud_us-east4_ips` (`ip_address`, `ip_type`) VALUES ('34.157.16.0/20', 'IPv4');
INSERT INTO `googlecloud_us-east4_ips` (`ip_address`, `ip_type`) VALUES ('34.157.128.0/21', 'IPv4');
INSERT INTO `googlecloud_us-east4_ips` (`ip_address`, `ip_type`) VALUES ('34.157.144.0/20', 'IPv4');
INSERT INTO `googlecloud_us-east4_ips` (`ip_address`, `ip_type`) VALUES ('34.181.128.0/17', 'IPv4');
INSERT INTO `googlecloud_us-east4_ips` (`ip_address`, `ip_type`) VALUES ('34.182.128.0/17', 'IPv4');
INSERT INTO `googlecloud_us-east4_ips` (`ip_address`, `ip_type`) VALUES ('35.186.160.0/19', 'IPv4');
INSERT INTO `googlecloud_us-east4_ips` (`ip_address`, `ip_type`) VALUES ('35.188.224.0/19', 'IPv4');
INSERT INTO `googlecloud_us-east4_ips` (`ip_address`, `ip_type`) VALUES ('35.194.64.0/19', 'IPv4');
INSERT INTO `googlecloud_us-east4_ips` (`ip_address`, `ip_type`) VALUES ('35.199.0.0/18', 'IPv4');
INSERT INTO `googlecloud_us-east4_ips` (`ip_address`, `ip_type`) VALUES ('35.212.0.0/17', 'IPv4');
INSERT INTO `googlecloud_us-east4_ips` (`ip_address`, `ip_type`) VALUES ('35.220.60.0/22', 'IPv4');
INSERT INTO `googlecloud_us-east4_ips` (`ip_address`, `ip_type`) VALUES ('35.221.0.0/18', 'IPv4');
INSERT INTO `googlecloud_us-east4_ips` (`ip_address`, `ip_type`) VALUES ('35.230.160.0/19', 'IPv4');
INSERT INTO `googlecloud_us-east4_ips` (`ip_address`, `ip_type`) VALUES ('35.234.176.0/20', 'IPv4');
INSERT INTO `googlecloud_us-east4_ips` (`ip_address`, `ip_type`) VALUES ('35.236.192.0/18', 'IPv4');
INSERT INTO `googlecloud_us-east4_ips` (`ip_address`, `ip_type`) VALUES ('35.242.60.0/22', 'IPv4');
INSERT INTO `googlecloud_us-east4_ips` (`ip_address`, `ip_type`) VALUES ('35.243.40.0/21', 'IPv4');
INSERT INTO `googlecloud_us-east4_ips` (`ip_address`, `ip_type`) VALUES ('35.245.0.0/16', 'IPv4');
INSERT INTO `googlecloud_us-east4_ips` (`ip_address`, `ip_type`) VALUES ('2600:1900:4090::/44', 'IPv6');
