-- SQL script to create table `googlecloud_me-central2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `googlecloud_me-central2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `googlecloud_me-central2_ips` (`ip_address`, `ip_type`) VALUES ('34.1.48.0/20', 'IPv4');
INSERT INTO `googlecloud_me-central2_ips` (`ip_address`, `ip_type`) VALUES ('34.152.84.0/23', 'IPv4');
INSERT INTO `googlecloud_me-central2_ips` (`ip_address`, `ip_type`) VALUES ('34.152.102.0/24', 'IPv4');
INSERT INTO `googlecloud_me-central2_ips` (`ip_address`, `ip_type`) VALUES ('34.166.0.0/16', 'IPv4');
INSERT INTO `googlecloud_me-central2_ips` (`ip_address`, `ip_type`) VALUES ('34.177.48.0/23', 'IPv4');
INSERT INTO `googlecloud_me-central2_ips` (`ip_address`, `ip_type`) VALUES ('34.177.70.0/24', 'IPv4');
INSERT INTO `googlecloud_me-central2_ips` (`ip_address`, `ip_type`) VALUES ('35.252.32.0/19', 'IPv4');
INSERT INTO `googlecloud_me-central2_ips` (`ip_address`, `ip_type`) VALUES ('2600:1900:5400::/44', 'IPv6');
INSERT INTO `googlecloud_me-central2_ips` (`ip_address`, `ip_type`) VALUES ('2600:1902:1b0::/44', 'IPv6');
