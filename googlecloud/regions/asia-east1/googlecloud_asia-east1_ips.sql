-- SQL script to create table `googlecloud_asia-east1_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `googlecloud_asia-east1_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `googlecloud_asia-east1_ips` (`ip_address`, `ip_type`) VALUES ('34.80.0.0/15', 'IPv4');
INSERT INTO `googlecloud_asia-east1_ips` (`ip_address`, `ip_type`) VALUES ('34.137.0.0/16', 'IPv4');
INSERT INTO `googlecloud_asia-east1_ips` (`ip_address`, `ip_type`) VALUES ('35.185.128.0/19', 'IPv4');
INSERT INTO `googlecloud_asia-east1_ips` (`ip_address`, `ip_type`) VALUES ('35.185.160.0/20', 'IPv4');
INSERT INTO `googlecloud_asia-east1_ips` (`ip_address`, `ip_type`) VALUES ('35.187.144.0/20', 'IPv4');
INSERT INTO `googlecloud_asia-east1_ips` (`ip_address`, `ip_type`) VALUES ('35.189.160.0/19', 'IPv4');
INSERT INTO `googlecloud_asia-east1_ips` (`ip_address`, `ip_type`) VALUES ('35.194.128.0/17', 'IPv4');
INSERT INTO `googlecloud_asia-east1_ips` (`ip_address`, `ip_type`) VALUES ('35.201.128.0/17', 'IPv4');
INSERT INTO `googlecloud_asia-east1_ips` (`ip_address`, `ip_type`) VALUES ('35.206.192.0/18', 'IPv4');
INSERT INTO `googlecloud_asia-east1_ips` (`ip_address`, `ip_type`) VALUES ('35.220.32.0/21', 'IPv4');
INSERT INTO `googlecloud_asia-east1_ips` (`ip_address`, `ip_type`) VALUES ('35.221.128.0/17', 'IPv4');
INSERT INTO `googlecloud_asia-east1_ips` (`ip_address`, `ip_type`) VALUES ('35.229.128.0/17', 'IPv4');
INSERT INTO `googlecloud_asia-east1_ips` (`ip_address`, `ip_type`) VALUES ('35.234.0.0/18', 'IPv4');
INSERT INTO `googlecloud_asia-east1_ips` (`ip_address`, `ip_type`) VALUES ('35.235.16.0/20', 'IPv4');
INSERT INTO `googlecloud_asia-east1_ips` (`ip_address`, `ip_type`) VALUES ('35.236.128.0/18', 'IPv4');
INSERT INTO `googlecloud_asia-east1_ips` (`ip_address`, `ip_type`) VALUES ('35.242.32.0/21', 'IPv4');
INSERT INTO `googlecloud_asia-east1_ips` (`ip_address`, `ip_type`) VALUES ('104.155.192.0/19', 'IPv4');
INSERT INTO `googlecloud_asia-east1_ips` (`ip_address`, `ip_type`) VALUES ('104.155.224.0/20', 'IPv4');
INSERT INTO `googlecloud_asia-east1_ips` (`ip_address`, `ip_type`) VALUES ('104.199.128.0/18', 'IPv4');
INSERT INTO `googlecloud_asia-east1_ips` (`ip_address`, `ip_type`) VALUES ('104.199.192.0/19', 'IPv4');
INSERT INTO `googlecloud_asia-east1_ips` (`ip_address`, `ip_type`) VALUES ('104.199.224.0/20', 'IPv4');
INSERT INTO `googlecloud_asia-east1_ips` (`ip_address`, `ip_type`) VALUES ('104.199.242.0/23', 'IPv4');
INSERT INTO `googlecloud_asia-east1_ips` (`ip_address`, `ip_type`) VALUES ('104.199.244.0/22', 'IPv4');
INSERT INTO `googlecloud_asia-east1_ips` (`ip_address`, `ip_type`) VALUES ('104.199.248.0/21', 'IPv4');
INSERT INTO `googlecloud_asia-east1_ips` (`ip_address`, `ip_type`) VALUES ('107.167.176.0/20', 'IPv4');
INSERT INTO `googlecloud_asia-east1_ips` (`ip_address`, `ip_type`) VALUES ('130.211.240.0/20', 'IPv4');
INSERT INTO `googlecloud_asia-east1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1900:4030::/44', 'IPv6');
