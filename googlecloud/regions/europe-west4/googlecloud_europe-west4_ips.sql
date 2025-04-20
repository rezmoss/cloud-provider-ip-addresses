-- SQL script to create table `googlecloud_europe-west4_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `googlecloud_europe-west4_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `googlecloud_europe-west4_ips` (`ip_address`, `ip_type`) VALUES ('34.1.224.0/19', 'IPv4');
INSERT INTO `googlecloud_europe-west4_ips` (`ip_address`, `ip_type`) VALUES ('34.3.80.0/20', 'IPv4');
INSERT INTO `googlecloud_europe-west4_ips` (`ip_address`, `ip_type`) VALUES ('34.12.0.0/16', 'IPv4');
INSERT INTO `googlecloud_europe-west4_ips` (`ip_address`, `ip_type`) VALUES ('34.13.128.0/17', 'IPv4');
INSERT INTO `googlecloud_europe-west4_ips` (`ip_address`, `ip_type`) VALUES ('34.32.128.0/17', 'IPv4');
INSERT INTO `googlecloud_europe-west4_ips` (`ip_address`, `ip_type`) VALUES ('34.34.0.0/17', 'IPv4');
INSERT INTO `googlecloud_europe-west4_ips` (`ip_address`, `ip_type`) VALUES ('34.90.0.0/15', 'IPv4');
INSERT INTO `googlecloud_europe-west4_ips` (`ip_address`, `ip_type`) VALUES ('34.104.126.0/23', 'IPv4');
INSERT INTO `googlecloud_europe-west4_ips` (`ip_address`, `ip_type`) VALUES ('34.124.62.0/23', 'IPv4');
INSERT INTO `googlecloud_europe-west4_ips` (`ip_address`, `ip_type`) VALUES ('34.141.128.0/17', 'IPv4');
INSERT INTO `googlecloud_europe-west4_ips` (`ip_address`, `ip_type`) VALUES ('34.147.0.0/17', 'IPv4');
INSERT INTO `googlecloud_europe-west4_ips` (`ip_address`, `ip_type`) VALUES ('34.153.45.0/24', 'IPv4');
INSERT INTO `googlecloud_europe-west4_ips` (`ip_address`, `ip_type`) VALUES ('34.153.63.0/24', 'IPv4');
INSERT INTO `googlecloud_europe-west4_ips` (`ip_address`, `ip_type`) VALUES ('34.153.237.0/24', 'IPv4');
INSERT INTO `googlecloud_europe-west4_ips` (`ip_address`, `ip_type`) VALUES ('34.153.253.0/24', 'IPv4');
INSERT INTO `googlecloud_europe-west4_ips` (`ip_address`, `ip_type`) VALUES ('34.157.80.0/23', 'IPv4');
INSERT INTO `googlecloud_europe-west4_ips` (`ip_address`, `ip_type`) VALUES ('34.157.92.0/22', 'IPv4');
INSERT INTO `googlecloud_europe-west4_ips` (`ip_address`, `ip_type`) VALUES ('34.157.208.0/23', 'IPv4');
INSERT INTO `googlecloud_europe-west4_ips` (`ip_address`, `ip_type`) VALUES ('34.157.220.0/22', 'IPv4');
INSERT INTO `googlecloud_europe-west4_ips` (`ip_address`, `ip_type`) VALUES ('35.204.0.0/16', 'IPv4');
INSERT INTO `googlecloud_europe-west4_ips` (`ip_address`, `ip_type`) VALUES ('35.214.128.0/17', 'IPv4');
INSERT INTO `googlecloud_europe-west4_ips` (`ip_address`, `ip_type`) VALUES ('35.220.16.0/23', 'IPv4');
INSERT INTO `googlecloud_europe-west4_ips` (`ip_address`, `ip_type`) VALUES ('35.234.160.0/20', 'IPv4');
INSERT INTO `googlecloud_europe-west4_ips` (`ip_address`, `ip_type`) VALUES ('35.242.16.0/23', 'IPv4');
INSERT INTO `googlecloud_europe-west4_ips` (`ip_address`, `ip_type`) VALUES ('2600:1900:4060::/44', 'IPv6');
