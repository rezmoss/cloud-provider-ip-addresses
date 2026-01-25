-- SQL script to create table `googlecloud_asia-northeast1_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `googlecloud_asia-northeast1_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `googlecloud_asia-northeast1_ips` (`ip_address`, `ip_type`) VALUES ('34.84.0.0/16', 'IPv4');
INSERT INTO `googlecloud_asia-northeast1_ips` (`ip_address`, `ip_type`) VALUES ('34.85.0.0/17', 'IPv4');
INSERT INTO `googlecloud_asia-northeast1_ips` (`ip_address`, `ip_type`) VALUES ('34.104.62.0/23', 'IPv4');
INSERT INTO `googlecloud_asia-northeast1_ips` (`ip_address`, `ip_type`) VALUES ('34.104.128.0/17', 'IPv4');
INSERT INTO `googlecloud_asia-northeast1_ips` (`ip_address`, `ip_type`) VALUES ('34.127.190.0/23', 'IPv4');
INSERT INTO `googlecloud_asia-northeast1_ips` (`ip_address`, `ip_type`) VALUES ('34.146.0.0/16', 'IPv4');
INSERT INTO `googlecloud_asia-northeast1_ips` (`ip_address`, `ip_type`) VALUES ('34.153.192.0/19', 'IPv4');
INSERT INTO `googlecloud_asia-northeast1_ips` (`ip_address`, `ip_type`) VALUES ('34.157.64.0/20', 'IPv4');
INSERT INTO `googlecloud_asia-northeast1_ips` (`ip_address`, `ip_type`) VALUES ('34.157.164.0/22', 'IPv4');
INSERT INTO `googlecloud_asia-northeast1_ips` (`ip_address`, `ip_type`) VALUES ('34.157.192.0/20', 'IPv4');
INSERT INTO `googlecloud_asia-northeast1_ips` (`ip_address`, `ip_type`) VALUES ('34.180.64.0/18', 'IPv4');
INSERT INTO `googlecloud_asia-northeast1_ips` (`ip_address`, `ip_type`) VALUES ('35.187.192.0/19', 'IPv4');
INSERT INTO `googlecloud_asia-northeast1_ips` (`ip_address`, `ip_type`) VALUES ('35.189.128.0/19', 'IPv4');
INSERT INTO `googlecloud_asia-northeast1_ips` (`ip_address`, `ip_type`) VALUES ('35.190.224.0/20', 'IPv4');
INSERT INTO `googlecloud_asia-northeast1_ips` (`ip_address`, `ip_type`) VALUES ('35.194.96.0/19', 'IPv4');
INSERT INTO `googlecloud_asia-northeast1_ips` (`ip_address`, `ip_type`) VALUES ('35.200.0.0/17', 'IPv4');
INSERT INTO `googlecloud_asia-northeast1_ips` (`ip_address`, `ip_type`) VALUES ('35.213.0.0/17', 'IPv4');
INSERT INTO `googlecloud_asia-northeast1_ips` (`ip_address`, `ip_type`) VALUES ('35.220.56.0/22', 'IPv4');
INSERT INTO `googlecloud_asia-northeast1_ips` (`ip_address`, `ip_type`) VALUES ('35.221.64.0/18', 'IPv4');
INSERT INTO `googlecloud_asia-northeast1_ips` (`ip_address`, `ip_type`) VALUES ('35.230.240.0/20', 'IPv4');
INSERT INTO `googlecloud_asia-northeast1_ips` (`ip_address`, `ip_type`) VALUES ('35.242.56.0/22', 'IPv4');
INSERT INTO `googlecloud_asia-northeast1_ips` (`ip_address`, `ip_type`) VALUES ('35.243.64.0/18', 'IPv4');
INSERT INTO `googlecloud_asia-northeast1_ips` (`ip_address`, `ip_type`) VALUES ('104.198.80.0/20', 'IPv4');
INSERT INTO `googlecloud_asia-northeast1_ips` (`ip_address`, `ip_type`) VALUES ('104.198.112.0/20', 'IPv4');
INSERT INTO `googlecloud_asia-northeast1_ips` (`ip_address`, `ip_type`) VALUES ('136.110.64.0/18', 'IPv4');
INSERT INTO `googlecloud_asia-northeast1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1900:4050::/44', 'IPv6');
