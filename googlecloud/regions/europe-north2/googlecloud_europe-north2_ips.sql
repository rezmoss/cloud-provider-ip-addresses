-- SQL script to create table `googlecloud_europe-north2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `googlecloud_europe-north2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `googlecloud_europe-north2_ips` (`ip_address`, `ip_type`) VALUES ('34.2.48.0/20', 'IPv4');
INSERT INTO `googlecloud_europe-north2_ips` (`ip_address`, `ip_type`) VALUES ('34.51.128.0/17', 'IPv4');
INSERT INTO `googlecloud_europe-north2_ips` (`ip_address`, `ip_type`) VALUES ('34.153.46.0/23', 'IPv4');
INSERT INTO `googlecloud_europe-north2_ips` (`ip_address`, `ip_type`) VALUES ('34.153.238.0/23', 'IPv4');
INSERT INTO `googlecloud_europe-north2_ips` (`ip_address`, `ip_type`) VALUES ('2600:1900:42a0::/44', 'IPv6');
