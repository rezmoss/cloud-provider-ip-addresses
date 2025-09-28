-- SQL script to create table `googlecloud_europe-west2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `googlecloud_europe-west2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `googlecloud_europe-west2_ips` (`ip_address`, `ip_type`) VALUES ('34.4.48.0/20', 'IPv4');
INSERT INTO `googlecloud_europe-west2_ips` (`ip_address`, `ip_type`) VALUES ('34.13.0.0/18', 'IPv4');
INSERT INTO `googlecloud_europe-west2_ips` (`ip_address`, `ip_type`) VALUES ('34.39.0.0/17', 'IPv4');
INSERT INTO `googlecloud_europe-west2_ips` (`ip_address`, `ip_type`) VALUES ('34.50.192.0/18', 'IPv4');
INSERT INTO `googlecloud_europe-west2_ips` (`ip_address`, `ip_type`) VALUES ('34.89.0.0/17', 'IPv4');
INSERT INTO `googlecloud_europe-west2_ips` (`ip_address`, `ip_type`) VALUES ('34.105.128.0/17', 'IPv4');
INSERT INTO `googlecloud_europe-west2_ips` (`ip_address`, `ip_type`) VALUES ('34.127.186.0/23', 'IPv4');
INSERT INTO `googlecloud_europe-west2_ips` (`ip_address`, `ip_type`) VALUES ('34.128.52.0/22', 'IPv4');
INSERT INTO `googlecloud_europe-west2_ips` (`ip_address`, `ip_type`) VALUES ('34.128.224.0/20', 'IPv4');
INSERT INTO `googlecloud_europe-west2_ips` (`ip_address`, `ip_type`) VALUES ('34.142.0.0/17', 'IPv4');
INSERT INTO `googlecloud_europe-west2_ips` (`ip_address`, `ip_type`) VALUES ('34.147.128.0/17', 'IPv4');
INSERT INTO `googlecloud_europe-west2_ips` (`ip_address`, `ip_type`) VALUES ('34.153.128.0/18', 'IPv4');
INSERT INTO `googlecloud_europe-west2_ips` (`ip_address`, `ip_type`) VALUES ('34.153.254.0/23', 'IPv4');
INSERT INTO `googlecloud_europe-west2_ips` (`ip_address`, `ip_type`) VALUES ('34.157.36.0/22', 'IPv4');
INSERT INTO `googlecloud_europe-west2_ips` (`ip_address`, `ip_type`) VALUES ('34.157.40.0/22', 'IPv4');
INSERT INTO `googlecloud_europe-west2_ips` (`ip_address`, `ip_type`) VALUES ('34.157.168.0/22', 'IPv4');
INSERT INTO `googlecloud_europe-west2_ips` (`ip_address`, `ip_type`) VALUES ('34.183.8.0/23', 'IPv4');
INSERT INTO `googlecloud_europe-west2_ips` (`ip_address`, `ip_type`) VALUES ('34.184.8.0/23', 'IPv4');
INSERT INTO `googlecloud_europe-west2_ips` (`ip_address`, `ip_type`) VALUES ('35.189.64.0/18', 'IPv4');
INSERT INTO `googlecloud_europe-west2_ips` (`ip_address`, `ip_type`) VALUES ('35.197.192.0/18', 'IPv4');
INSERT INTO `googlecloud_europe-west2_ips` (`ip_address`, `ip_type`) VALUES ('35.203.210.0/23', 'IPv4');
INSERT INTO `googlecloud_europe-west2_ips` (`ip_address`, `ip_type`) VALUES ('35.203.212.0/22', 'IPv4');
INSERT INTO `googlecloud_europe-west2_ips` (`ip_address`, `ip_type`) VALUES ('35.203.216.0/22', 'IPv4');
INSERT INTO `googlecloud_europe-west2_ips` (`ip_address`, `ip_type`) VALUES ('35.214.0.0/17', 'IPv4');
INSERT INTO `googlecloud_europe-west2_ips` (`ip_address`, `ip_type`) VALUES ('35.220.20.0/22', 'IPv4');
INSERT INTO `googlecloud_europe-west2_ips` (`ip_address`, `ip_type`) VALUES ('35.230.128.0/19', 'IPv4');
INSERT INTO `googlecloud_europe-west2_ips` (`ip_address`, `ip_type`) VALUES ('35.234.128.0/19', 'IPv4');
INSERT INTO `googlecloud_europe-west2_ips` (`ip_address`, `ip_type`) VALUES ('35.235.48.0/20', 'IPv4');
INSERT INTO `googlecloud_europe-west2_ips` (`ip_address`, `ip_type`) VALUES ('35.242.20.0/22', 'IPv4');
INSERT INTO `googlecloud_europe-west2_ips` (`ip_address`, `ip_type`) VALUES ('35.242.128.0/18', 'IPv4');
INSERT INTO `googlecloud_europe-west2_ips` (`ip_address`, `ip_type`) VALUES ('35.246.0.0/17', 'IPv4');
INSERT INTO `googlecloud_europe-west2_ips` (`ip_address`, `ip_type`) VALUES ('2600:1900:40c0::/44', 'IPv6');
