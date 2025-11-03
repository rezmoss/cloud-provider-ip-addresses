-- SQL script to create table `googlecloud_europe-west10_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `googlecloud_europe-west10_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `googlecloud_europe-west10_ips` (`ip_address`, `ip_type`) VALUES ('34.1.160.0/20', 'IPv4');
INSERT INTO `googlecloud_europe-west10_ips` (`ip_address`, `ip_type`) VALUES ('34.32.0.0/17', 'IPv4');
INSERT INTO `googlecloud_europe-west10_ips` (`ip_address`, `ip_type`) VALUES ('34.152.80.0/23', 'IPv4');
INSERT INTO `googlecloud_europe-west10_ips` (`ip_address`, `ip_type`) VALUES ('34.177.36.0/23', 'IPv4');
INSERT INTO `googlecloud_europe-west10_ips` (`ip_address`, `ip_type`) VALUES ('2600:1901:81f0::/44', 'IPv6');
INSERT INTO `googlecloud_europe-west10_ips` (`ip_address`, `ip_type`) VALUES ('2600:1902:130::/44', 'IPv6');
