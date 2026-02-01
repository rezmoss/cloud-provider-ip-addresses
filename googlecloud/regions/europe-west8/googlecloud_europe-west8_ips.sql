-- SQL script to create table `googlecloud_europe-west8_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `googlecloud_europe-west8_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `googlecloud_europe-west8_ips` (`ip_address`, `ip_type`) VALUES ('34.0.160.0/19', 'IPv4');
INSERT INTO `googlecloud_europe-west8_ips` (`ip_address`, `ip_type`) VALUES ('34.153.38.0/24', 'IPv4');
INSERT INTO `googlecloud_europe-west8_ips` (`ip_address`, `ip_type`) VALUES ('34.153.230.0/24', 'IPv4');
INSERT INTO `googlecloud_europe-west8_ips` (`ip_address`, `ip_type`) VALUES ('34.154.0.0/16', 'IPv4');
INSERT INTO `googlecloud_europe-west8_ips` (`ip_address`, `ip_type`) VALUES ('34.157.8.0/23', 'IPv4');
INSERT INTO `googlecloud_europe-west8_ips` (`ip_address`, `ip_type`) VALUES ('34.157.121.0/24', 'IPv4');
INSERT INTO `googlecloud_europe-west8_ips` (`ip_address`, `ip_type`) VALUES ('34.157.123.0/25', 'IPv4');
INSERT INTO `googlecloud_europe-west8_ips` (`ip_address`, `ip_type`) VALUES ('34.157.136.0/23', 'IPv4');
INSERT INTO `googlecloud_europe-west8_ips` (`ip_address`, `ip_type`) VALUES ('34.157.219.0/25', 'IPv4');
INSERT INTO `googlecloud_europe-west8_ips` (`ip_address`, `ip_type`) VALUES ('34.157.249.0/24', 'IPv4');
INSERT INTO `googlecloud_europe-west8_ips` (`ip_address`, `ip_type`) VALUES ('34.183.0.0/24', 'IPv4');
INSERT INTO `googlecloud_europe-west8_ips` (`ip_address`, `ip_type`) VALUES ('34.184.0.0/24', 'IPv4');
INSERT INTO `googlecloud_europe-west8_ips` (`ip_address`, `ip_type`) VALUES ('35.219.224.0/19', 'IPv4');
INSERT INTO `googlecloud_europe-west8_ips` (`ip_address`, `ip_type`) VALUES ('2600:1901:8110::/44', 'IPv6');
