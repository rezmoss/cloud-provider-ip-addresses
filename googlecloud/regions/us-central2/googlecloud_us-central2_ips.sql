-- SQL script to create table `googlecloud_us-central2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `googlecloud_us-central2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `googlecloud_us-central2_ips` (`ip_address`, `ip_type`) VALUES ('34.22.0.0/19', 'IPv4');
INSERT INTO `googlecloud_us-central2_ips` (`ip_address`, `ip_type`) VALUES ('35.186.0.0/17', 'IPv4');
INSERT INTO `googlecloud_us-central2_ips` (`ip_address`, `ip_type`) VALUES ('35.186.128.0/20', 'IPv4');
INSERT INTO `googlecloud_us-central2_ips` (`ip_address`, `ip_type`) VALUES ('35.206.32.0/19', 'IPv4');
INSERT INTO `googlecloud_us-central2_ips` (`ip_address`, `ip_type`) VALUES ('35.220.46.0/24', 'IPv4');
INSERT INTO `googlecloud_us-central2_ips` (`ip_address`, `ip_type`) VALUES ('35.242.46.0/24', 'IPv4');
INSERT INTO `googlecloud_us-central2_ips` (`ip_address`, `ip_type`) VALUES ('107.167.160.0/20', 'IPv4');
INSERT INTO `googlecloud_us-central2_ips` (`ip_address`, `ip_type`) VALUES ('108.59.88.0/21', 'IPv4');
INSERT INTO `googlecloud_us-central2_ips` (`ip_address`, `ip_type`) VALUES ('173.255.120.0/21', 'IPv4');
INSERT INTO `googlecloud_us-central2_ips` (`ip_address`, `ip_type`) VALUES ('2600:1900:4070::/44', 'IPv6');
