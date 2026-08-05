-- SQL script to create table `googlecloud_asia-northeast2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `googlecloud_asia-northeast2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `googlecloud_asia-northeast2_ips` (`ip_address`, `ip_type`) VALUES ('34.97.0.0/16', 'IPv4');
INSERT INTO `googlecloud_asia-northeast2_ips` (`ip_address`, `ip_type`) VALUES ('34.104.49.0/24', 'IPv4');
INSERT INTO `googlecloud_asia-northeast2_ips` (`ip_address`, `ip_type`) VALUES ('34.127.177.0/24', 'IPv4');
INSERT INTO `googlecloud_asia-northeast2_ips` (`ip_address`, `ip_type`) VALUES ('34.152.100.0/24', 'IPv4');
INSERT INTO `googlecloud_asia-northeast2_ips` (`ip_address`, `ip_type`) VALUES ('34.177.68.0/24', 'IPv4');
INSERT INTO `googlecloud_asia-northeast2_ips` (`ip_address`, `ip_type`) VALUES ('35.217.128.0/17', 'IPv4');
INSERT INTO `googlecloud_asia-northeast2_ips` (`ip_address`, `ip_type`) VALUES ('35.220.45.0/24', 'IPv4');
INSERT INTO `googlecloud_asia-northeast2_ips` (`ip_address`, `ip_type`) VALUES ('35.242.45.0/24', 'IPv4');
INSERT INTO `googlecloud_asia-northeast2_ips` (`ip_address`, `ip_type`) VALUES ('35.243.56.0/21', 'IPv4');
INSERT INTO `googlecloud_asia-northeast2_ips` (`ip_address`, `ip_type`) VALUES ('2600:1900:41d0::/44', 'IPv6');
INSERT INTO `googlecloud_asia-northeast2_ips` (`ip_address`, `ip_type`) VALUES ('2600:1902:50::/44', 'IPv6');
