-- SQL script to create table `googlecloud_me-central1_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `googlecloud_me-central1_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `googlecloud_me-central1_ips` (`ip_address`, `ip_type`) VALUES ('34.1.32.0/20', 'IPv4');
INSERT INTO `googlecloud_me-central1_ips` (`ip_address`, `ip_type`) VALUES ('34.18.0.0/16', 'IPv4');
INSERT INTO `googlecloud_me-central1_ips` (`ip_address`, `ip_type`) VALUES ('34.157.126.0/23', 'IPv4');
INSERT INTO `googlecloud_me-central1_ips` (`ip_address`, `ip_type`) VALUES ('34.157.252.0/23', 'IPv4');
INSERT INTO `googlecloud_me-central1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1901:81c0::/44', 'IPv6');
