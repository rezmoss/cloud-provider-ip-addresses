-- SQL script to create table `gocache_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `gocache_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `gocache_ips` (`ip_address`, `ip_type`) VALUES ('34.95.148.131/32', 'IPv4');
INSERT INTO `gocache_ips` (`ip_address`, `ip_type`) VALUES ('34.95.164.249/32', 'IPv4');
INSERT INTO `gocache_ips` (`ip_address`, `ip_type`) VALUES ('34.95.168.58/32', 'IPv4');
INSERT INTO `gocache_ips` (`ip_address`, `ip_type`) VALUES ('34.95.209.169/32', 'IPv4');
INSERT INTO `gocache_ips` (`ip_address`, `ip_type`) VALUES ('34.95.213.225/32', 'IPv4');
INSERT INTO `gocache_ips` (`ip_address`, `ip_type`) VALUES ('34.95.253.129/32', 'IPv4');
INSERT INTO `gocache_ips` (`ip_address`, `ip_type`) VALUES ('35.247.222.78/32', 'IPv4');
INSERT INTO `gocache_ips` (`ip_address`, `ip_type`) VALUES ('38.224.134.0/24', 'IPv4');
INSERT INTO `gocache_ips` (`ip_address`, `ip_type`) VALUES ('45.77.97.241/32', 'IPv4');
INSERT INTO `gocache_ips` (`ip_address`, `ip_type`) VALUES ('52.67.255.165/32', 'IPv4');
INSERT INTO `gocache_ips` (`ip_address`, `ip_type`) VALUES ('129.159.48.87/32', 'IPv4');
INSERT INTO `gocache_ips` (`ip_address`, `ip_type`) VALUES ('140.82.27.226/32', 'IPv4');
INSERT INTO `gocache_ips` (`ip_address`, `ip_type`) VALUES ('144.22.216.139/32', 'IPv4');
INSERT INTO `gocache_ips` (`ip_address`, `ip_type`) VALUES ('150.230.84.126/32', 'IPv4');
INSERT INTO `gocache_ips` (`ip_address`, `ip_type`) VALUES ('170.82.175.0/24', 'IPv4');
INSERT INTO `gocache_ips` (`ip_address`, `ip_type`) VALUES ('170.84.29.208/29', 'IPv4');
INSERT INTO `gocache_ips` (`ip_address`, `ip_type`) VALUES ('186.211.161.0/29', 'IPv4');
INSERT INTO `gocache_ips` (`ip_address`, `ip_type`) VALUES ('186.211.188.192/28', 'IPv4');
INSERT INTO `gocache_ips` (`ip_address`, `ip_type`) VALUES ('187.16.245.192/29', 'IPv4');
INSERT INTO `gocache_ips` (`ip_address`, `ip_type`) VALUES ('187.85.159.176/29', 'IPv4');
INSERT INTO `gocache_ips` (`ip_address`, `ip_type`) VALUES ('200.98.28.70/32', 'IPv4');
INSERT INTO `gocache_ips` (`ip_address`, `ip_type`) VALUES ('200.189.173.48/28', 'IPv4');
INSERT INTO `gocache_ips` (`ip_address`, `ip_type`) VALUES ('207.148.26.195/32', 'IPv4');
INSERT INTO `gocache_ips` (`ip_address`, `ip_type`) VALUES ('207.246.123.237/32', 'IPv4');
INSERT INTO `gocache_ips` (`ip_address`, `ip_type`) VALUES ('208.89.72.56/29', 'IPv4');
