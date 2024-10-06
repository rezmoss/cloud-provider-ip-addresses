-- SQL script to create table `googlecloud_global_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `googlecloud_global_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `googlecloud_global_ips` (`ip_address`, `ip_type`) VALUES ('34.8.0.0/16', 'IPv4');
INSERT INTO `googlecloud_global_ips` (`ip_address`, `ip_type`) VALUES ('34.36.0.0/16', 'IPv4');
INSERT INTO `googlecloud_global_ips` (`ip_address`, `ip_type`) VALUES ('34.49.0.0/16', 'IPv4');
INSERT INTO `googlecloud_global_ips` (`ip_address`, `ip_type`) VALUES ('34.54.0.0/16', 'IPv4');
INSERT INTO `googlecloud_global_ips` (`ip_address`, `ip_type`) VALUES ('34.95.64.0/18', 'IPv4');
INSERT INTO `googlecloud_global_ips` (`ip_address`, `ip_type`) VALUES ('34.96.64.0/18', 'IPv4');
INSERT INTO `googlecloud_global_ips` (`ip_address`, `ip_type`) VALUES ('34.98.64.0/18', 'IPv4');
INSERT INTO `googlecloud_global_ips` (`ip_address`, `ip_type`) VALUES ('34.102.128.0/17', 'IPv4');
INSERT INTO `googlecloud_global_ips` (`ip_address`, `ip_type`) VALUES ('34.104.27.0/24', 'IPv4');
INSERT INTO `googlecloud_global_ips` (`ip_address`, `ip_type`) VALUES ('34.107.128.0/17', 'IPv4');
INSERT INTO `googlecloud_global_ips` (`ip_address`, `ip_type`) VALUES ('34.110.128.0/17', 'IPv4');
INSERT INTO `googlecloud_global_ips` (`ip_address`, `ip_type`) VALUES ('34.111.0.0/16', 'IPv4');
INSERT INTO `googlecloud_global_ips` (`ip_address`, `ip_type`) VALUES ('34.116.0.0/21', 'IPv4');
INSERT INTO `googlecloud_global_ips` (`ip_address`, `ip_type`) VALUES ('34.117.0.0/16', 'IPv4');
INSERT INTO `googlecloud_global_ips` (`ip_address`, `ip_type`) VALUES ('34.120.0.0/16', 'IPv4');
INSERT INTO `googlecloud_global_ips` (`ip_address`, `ip_type`) VALUES ('34.128.128.0/18', 'IPv4');
INSERT INTO `googlecloud_global_ips` (`ip_address`, `ip_type`) VALUES ('34.144.192.0/18', 'IPv4');
INSERT INTO `googlecloud_global_ips` (`ip_address`, `ip_type`) VALUES ('34.149.0.0/16', 'IPv4');
INSERT INTO `googlecloud_global_ips` (`ip_address`, `ip_type`) VALUES ('34.160.0.0/16', 'IPv4');
INSERT INTO `googlecloud_global_ips` (`ip_address`, `ip_type`) VALUES ('35.186.192.0/18', 'IPv4');
INSERT INTO `googlecloud_global_ips` (`ip_address`, `ip_type`) VALUES ('35.190.0.0/18', 'IPv4');
INSERT INTO `googlecloud_global_ips` (`ip_address`, `ip_type`) VALUES ('35.190.64.0/19', 'IPv4');
INSERT INTO `googlecloud_global_ips` (`ip_address`, `ip_type`) VALUES ('35.190.112.0/20', 'IPv4');
INSERT INTO `googlecloud_global_ips` (`ip_address`, `ip_type`) VALUES ('35.201.64.0/18', 'IPv4');
INSERT INTO `googlecloud_global_ips` (`ip_address`, `ip_type`) VALUES ('35.227.192.0/18', 'IPv4');
INSERT INTO `googlecloud_global_ips` (`ip_address`, `ip_type`) VALUES ('35.241.0.0/18', 'IPv4');
INSERT INTO `googlecloud_global_ips` (`ip_address`, `ip_type`) VALUES ('35.244.128.0/17', 'IPv4');
INSERT INTO `googlecloud_global_ips` (`ip_address`, `ip_type`) VALUES ('107.178.240.0/20', 'IPv4');
INSERT INTO `googlecloud_global_ips` (`ip_address`, `ip_type`) VALUES ('130.211.4.0/22', 'IPv4');
INSERT INTO `googlecloud_global_ips` (`ip_address`, `ip_type`) VALUES ('130.211.8.0/21', 'IPv4');
INSERT INTO `googlecloud_global_ips` (`ip_address`, `ip_type`) VALUES ('130.211.16.0/20', 'IPv4');
INSERT INTO `googlecloud_global_ips` (`ip_address`, `ip_type`) VALUES ('130.211.32.0/20', 'IPv4');
INSERT INTO `googlecloud_global_ips` (`ip_address`, `ip_type`) VALUES ('2600:1901::/48', 'IPv6');
