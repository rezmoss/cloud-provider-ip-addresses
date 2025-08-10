-- SQL script to create table `googlecloud_me-west1_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `googlecloud_me-west1_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `googlecloud_me-west1_ips` (`ip_address`, `ip_type`) VALUES ('34.0.64.0/19', 'IPv4');
INSERT INTO `googlecloud_me-west1_ips` (`ip_address`, `ip_type`) VALUES ('34.153.62.128/25', 'IPv4');
INSERT INTO `googlecloud_me-west1_ips` (`ip_address`, `ip_type`) VALUES ('34.153.252.128/25', 'IPv4');
INSERT INTO `googlecloud_me-west1_ips` (`ip_address`, `ip_type`) VALUES ('34.157.90.0/23', 'IPv4');
INSERT INTO `googlecloud_me-west1_ips` (`ip_address`, `ip_type`) VALUES ('34.157.216.0/23', 'IPv4');
INSERT INTO `googlecloud_me-west1_ips` (`ip_address`, `ip_type`) VALUES ('34.165.0.0/16', 'IPv4');
INSERT INTO `googlecloud_me-west1_ips` (`ip_address`, `ip_type`) VALUES ('34.183.20.128/25', 'IPv4');
INSERT INTO `googlecloud_me-west1_ips` (`ip_address`, `ip_type`) VALUES ('34.184.3.128/25', 'IPv4');
INSERT INTO `googlecloud_me-west1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1901:8160::/44', 'IPv6');
