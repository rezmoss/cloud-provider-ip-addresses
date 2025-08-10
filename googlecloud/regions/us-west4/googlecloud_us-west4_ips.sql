-- SQL script to create table `googlecloud_us-west4_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `googlecloud_us-west4_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `googlecloud_us-west4_ips` (`ip_address`, `ip_type`) VALUES ('34.16.128.0/17', 'IPv4');
INSERT INTO `googlecloud_us-west4_ips` (`ip_address`, `ip_type`) VALUES ('34.50.160.0/19', 'IPv4');
INSERT INTO `googlecloud_us-west4_ips` (`ip_address`, `ip_type`) VALUES ('34.104.72.0/22', 'IPv4');
INSERT INTO `googlecloud_us-west4_ips` (`ip_address`, `ip_type`) VALUES ('34.118.240.0/22', 'IPv4');
INSERT INTO `googlecloud_us-west4_ips` (`ip_address`, `ip_type`) VALUES ('34.124.8.0/22', 'IPv4');
INSERT INTO `googlecloud_us-west4_ips` (`ip_address`, `ip_type`) VALUES ('34.125.0.0/16', 'IPv4');
INSERT INTO `googlecloud_us-west4_ips` (`ip_address`, `ip_type`) VALUES ('34.186.0.0/19', 'IPv4');
INSERT INTO `googlecloud_us-west4_ips` (`ip_address`, `ip_type`) VALUES ('35.219.128.0/18', 'IPv4');
INSERT INTO `googlecloud_us-west4_ips` (`ip_address`, `ip_type`) VALUES ('2600:1900:4180::/44', 'IPv6');
