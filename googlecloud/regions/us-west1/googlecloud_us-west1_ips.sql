-- SQL script to create table `googlecloud_us-west1_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `googlecloud_us-west1_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `googlecloud_us-west1_ips` (`ip_address`, `ip_type`) VALUES ('34.3.96.0/20', 'IPv4');
INSERT INTO `googlecloud_us-west1_ips` (`ip_address`, `ip_type`) VALUES ('34.11.128.0/17', 'IPv4');
INSERT INTO `googlecloud_us-west1_ips` (`ip_address`, `ip_type`) VALUES ('34.19.0.0/17', 'IPv4');
INSERT INTO `googlecloud_us-west1_ips` (`ip_address`, `ip_type`) VALUES ('34.53.0.0/17', 'IPv4');
INSERT INTO `googlecloud_us-west1_ips` (`ip_address`, `ip_type`) VALUES ('34.82.0.0/15', 'IPv4');
INSERT INTO `googlecloud_us-west1_ips` (`ip_address`, `ip_type`) VALUES ('34.105.0.0/17', 'IPv4');
INSERT INTO `googlecloud_us-west1_ips` (`ip_address`, `ip_type`) VALUES ('34.118.192.0/21', 'IPv4');
INSERT INTO `googlecloud_us-west1_ips` (`ip_address`, `ip_type`) VALUES ('34.127.0.0/17', 'IPv4');
INSERT INTO `googlecloud_us-west1_ips` (`ip_address`, `ip_type`) VALUES ('34.145.0.0/17', 'IPv4');
INSERT INTO `googlecloud_us-west1_ips` (`ip_address`, `ip_type`) VALUES ('34.157.112.0/21', 'IPv4');
INSERT INTO `googlecloud_us-west1_ips` (`ip_address`, `ip_type`) VALUES ('34.157.240.0/21', 'IPv4');
INSERT INTO `googlecloud_us-west1_ips` (`ip_address`, `ip_type`) VALUES ('34.168.0.0/15', 'IPv4');
INSERT INTO `googlecloud_us-west1_ips` (`ip_address`, `ip_type`) VALUES ('34.182.0.0/17', 'IPv4');
INSERT INTO `googlecloud_us-west1_ips` (`ip_address`, `ip_type`) VALUES ('34.187.128.0/17', 'IPv4');
INSERT INTO `googlecloud_us-west1_ips` (`ip_address`, `ip_type`) VALUES ('35.185.192.0/18', 'IPv4');
INSERT INTO `googlecloud_us-west1_ips` (`ip_address`, `ip_type`) VALUES ('35.197.0.0/17', 'IPv4');
INSERT INTO `googlecloud_us-west1_ips` (`ip_address`, `ip_type`) VALUES ('35.199.144.0/20', 'IPv4');
INSERT INTO `googlecloud_us-west1_ips` (`ip_address`, `ip_type`) VALUES ('35.199.160.0/19', 'IPv4');
INSERT INTO `googlecloud_us-west1_ips` (`ip_address`, `ip_type`) VALUES ('35.203.128.0/18', 'IPv4');
INSERT INTO `googlecloud_us-west1_ips` (`ip_address`, `ip_type`) VALUES ('35.212.128.0/17', 'IPv4');
INSERT INTO `googlecloud_us-west1_ips` (`ip_address`, `ip_type`) VALUES ('35.220.48.0/21', 'IPv4');
INSERT INTO `googlecloud_us-west1_ips` (`ip_address`, `ip_type`) VALUES ('35.227.128.0/18', 'IPv4');
INSERT INTO `googlecloud_us-west1_ips` (`ip_address`, `ip_type`) VALUES ('35.230.0.0/17', 'IPv4');
INSERT INTO `googlecloud_us-west1_ips` (`ip_address`, `ip_type`) VALUES ('35.233.128.0/17', 'IPv4');
INSERT INTO `googlecloud_us-west1_ips` (`ip_address`, `ip_type`) VALUES ('35.242.48.0/21', 'IPv4');
INSERT INTO `googlecloud_us-west1_ips` (`ip_address`, `ip_type`) VALUES ('35.243.32.0/21', 'IPv4');
INSERT INTO `googlecloud_us-west1_ips` (`ip_address`, `ip_type`) VALUES ('35.247.0.0/17', 'IPv4');
INSERT INTO `googlecloud_us-west1_ips` (`ip_address`, `ip_type`) VALUES ('104.196.224.0/19', 'IPv4');
INSERT INTO `googlecloud_us-west1_ips` (`ip_address`, `ip_type`) VALUES ('104.198.0.0/20', 'IPv4');
INSERT INTO `googlecloud_us-west1_ips` (`ip_address`, `ip_type`) VALUES ('104.198.96.0/20', 'IPv4');
INSERT INTO `googlecloud_us-west1_ips` (`ip_address`, `ip_type`) VALUES ('104.199.112.0/20', 'IPv4');
INSERT INTO `googlecloud_us-west1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1900:4040::/44', 'IPv6');
