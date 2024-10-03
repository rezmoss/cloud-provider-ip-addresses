-- SQL script to create table `googlecloud_northamerica-northeast1_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `googlecloud_northamerica-northeast1_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `googlecloud_northamerica-northeast1_ips` (`ip_address`, `ip_type`) VALUES ('34.19.128.0/17', 'IPv4');
INSERT INTO `googlecloud_northamerica-northeast1_ips` (`ip_address`, `ip_type`) VALUES ('34.20.0.0/17', 'IPv4');
INSERT INTO `googlecloud_northamerica-northeast1_ips` (`ip_address`, `ip_type`) VALUES ('34.47.0.0/18', 'IPv4');
INSERT INTO `googlecloud_northamerica-northeast1_ips` (`ip_address`, `ip_type`) VALUES ('34.95.0.0/18', 'IPv4');
INSERT INTO `googlecloud_northamerica-northeast1_ips` (`ip_address`, `ip_type`) VALUES ('34.104.76.0/22', 'IPv4');
INSERT INTO `googlecloud_northamerica-northeast1_ips` (`ip_address`, `ip_type`) VALUES ('34.118.128.0/18', 'IPv4');
INSERT INTO `googlecloud_northamerica-northeast1_ips` (`ip_address`, `ip_type`) VALUES ('34.124.12.0/22', 'IPv4');
INSERT INTO `googlecloud_northamerica-northeast1_ips` (`ip_address`, `ip_type`) VALUES ('34.128.37.0/24', 'IPv4');
INSERT INTO `googlecloud_northamerica-northeast1_ips` (`ip_address`, `ip_type`) VALUES ('34.128.42.0/23', 'IPv4');
INSERT INTO `googlecloud_northamerica-northeast1_ips` (`ip_address`, `ip_type`) VALUES ('34.128.49.0/24', 'IPv4');
INSERT INTO `googlecloud_northamerica-northeast1_ips` (`ip_address`, `ip_type`) VALUES ('34.128.58.0/23', 'IPv4');
INSERT INTO `googlecloud_northamerica-northeast1_ips` (`ip_address`, `ip_type`) VALUES ('34.152.0.0/18', 'IPv4');
INSERT INTO `googlecloud_northamerica-northeast1_ips` (`ip_address`, `ip_type`) VALUES ('35.203.0.0/17', 'IPv4');
INSERT INTO `googlecloud_northamerica-northeast1_ips` (`ip_address`, `ip_type`) VALUES ('35.215.0.0/18', 'IPv4');
INSERT INTO `googlecloud_northamerica-northeast1_ips` (`ip_address`, `ip_type`) VALUES ('35.220.43.0/24', 'IPv4');
INSERT INTO `googlecloud_northamerica-northeast1_ips` (`ip_address`, `ip_type`) VALUES ('35.234.240.0/20', 'IPv4');
INSERT INTO `googlecloud_northamerica-northeast1_ips` (`ip_address`, `ip_type`) VALUES ('35.242.43.0/24', 'IPv4');
INSERT INTO `googlecloud_northamerica-northeast1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1900:40e0::/44', 'IPv6');
