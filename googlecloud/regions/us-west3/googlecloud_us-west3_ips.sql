-- SQL script to create table `googlecloud_us-west3_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `googlecloud_us-west3_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `googlecloud_us-west3_ips` (`ip_address`, `ip_type`) VALUES ('34.22.32.0/19', 'IPv4');
INSERT INTO `googlecloud_us-west3_ips` (`ip_address`, `ip_type`) VALUES ('34.104.52.0/24', 'IPv4');
INSERT INTO `googlecloud_us-west3_ips` (`ip_address`, `ip_type`) VALUES ('34.106.0.0/16', 'IPv4');
INSERT INTO `googlecloud_us-west3_ips` (`ip_address`, `ip_type`) VALUES ('34.127.180.0/24', 'IPv4');
INSERT INTO `googlecloud_us-west3_ips` (`ip_address`, `ip_type`) VALUES ('34.152.111.0/24', 'IPv4');
INSERT INTO `googlecloud_us-west3_ips` (`ip_address`, `ip_type`) VALUES ('34.177.79.0/24', 'IPv4');
INSERT INTO `googlecloud_us-west3_ips` (`ip_address`, `ip_type`) VALUES ('35.217.64.0/18', 'IPv4');
INSERT INTO `googlecloud_us-west3_ips` (`ip_address`, `ip_type`) VALUES ('35.220.31.0/24', 'IPv4');
INSERT INTO `googlecloud_us-west3_ips` (`ip_address`, `ip_type`) VALUES ('35.242.31.0/24', 'IPv4');
INSERT INTO `googlecloud_us-west3_ips` (`ip_address`, `ip_type`) VALUES ('2600:1900:4170::/44', 'IPv6');
INSERT INTO `googlecloud_us-west3_ips` (`ip_address`, `ip_type`) VALUES ('2600:1902:2b0::/44', 'IPv6');
