-- SQL script to create table `googlecloud_asia-south1_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `googlecloud_asia-south1_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `googlecloud_asia-south1_ips` (`ip_address`, `ip_type`) VALUES ('34.0.227.0/24', 'IPv4');
INSERT INTO `googlecloud_asia-south1_ips` (`ip_address`, `ip_type`) VALUES ('34.14.128.0/18', 'IPv4');
INSERT INTO `googlecloud_asia-south1_ips` (`ip_address`, `ip_type`) VALUES ('34.14.192.0/19', 'IPv4');
INSERT INTO `googlecloud_asia-south1_ips` (`ip_address`, `ip_type`) VALUES ('34.47.128.0/17', 'IPv4');
INSERT INTO `googlecloud_asia-south1_ips` (`ip_address`, `ip_type`) VALUES ('34.93.0.0/16', 'IPv4');
INSERT INTO `googlecloud_asia-south1_ips` (`ip_address`, `ip_type`) VALUES ('34.100.128.0/17', 'IPv4');
INSERT INTO `googlecloud_asia-south1_ips` (`ip_address`, `ip_type`) VALUES ('34.104.108.0/23', 'IPv4');
INSERT INTO `googlecloud_asia-south1_ips` (`ip_address`, `ip_type`) VALUES ('34.124.44.0/23', 'IPv4');
INSERT INTO `googlecloud_asia-south1_ips` (`ip_address`, `ip_type`) VALUES ('34.152.64.0/22', 'IPv4');
INSERT INTO `googlecloud_asia-south1_ips` (`ip_address`, `ip_type`) VALUES ('34.152.106.0/23', 'IPv4');
INSERT INTO `googlecloud_asia-south1_ips` (`ip_address`, `ip_type`) VALUES ('34.153.58.0/23', 'IPv4');
INSERT INTO `googlecloud_asia-south1_ips` (`ip_address`, `ip_type`) VALUES ('34.153.250.0/23', 'IPv4');
INSERT INTO `googlecloud_asia-south1_ips` (`ip_address`, `ip_type`) VALUES ('34.157.87.0/24', 'IPv4');
INSERT INTO `googlecloud_asia-south1_ips` (`ip_address`, `ip_type`) VALUES ('34.157.215.0/24', 'IPv4');
INSERT INTO `googlecloud_asia-south1_ips` (`ip_address`, `ip_type`) VALUES ('34.177.32.0/22', 'IPv4');
INSERT INTO `googlecloud_asia-south1_ips` (`ip_address`, `ip_type`) VALUES ('34.177.74.0/23', 'IPv4');
INSERT INTO `googlecloud_asia-south1_ips` (`ip_address`, `ip_type`) VALUES ('34.180.0.0/18', 'IPv4');
INSERT INTO `googlecloud_asia-south1_ips` (`ip_address`, `ip_type`) VALUES ('34.183.36.0/24', 'IPv4');
INSERT INTO `googlecloud_asia-south1_ips` (`ip_address`, `ip_type`) VALUES ('34.184.35.0/24', 'IPv4');
INSERT INTO `googlecloud_asia-south1_ips` (`ip_address`, `ip_type`) VALUES ('35.200.128.0/17', 'IPv4');
INSERT INTO `googlecloud_asia-south1_ips` (`ip_address`, `ip_type`) VALUES ('35.201.41.0/24', 'IPv4');
INSERT INTO `googlecloud_asia-south1_ips` (`ip_address`, `ip_type`) VALUES ('35.207.192.0/18', 'IPv4');
INSERT INTO `googlecloud_asia-south1_ips` (`ip_address`, `ip_type`) VALUES ('35.220.42.0/24', 'IPv4');
INSERT INTO `googlecloud_asia-south1_ips` (`ip_address`, `ip_type`) VALUES ('35.234.208.0/20', 'IPv4');
INSERT INTO `googlecloud_asia-south1_ips` (`ip_address`, `ip_type`) VALUES ('35.242.42.0/24', 'IPv4');
INSERT INTO `googlecloud_asia-south1_ips` (`ip_address`, `ip_type`) VALUES ('35.244.0.0/18', 'IPv4');
INSERT INTO `googlecloud_asia-south1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1900:40a0::/44', 'IPv6');
INSERT INTO `googlecloud_asia-south1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1902:70::/44', 'IPv6');
