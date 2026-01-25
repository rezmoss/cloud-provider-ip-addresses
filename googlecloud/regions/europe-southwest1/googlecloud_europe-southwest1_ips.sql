-- SQL script to create table `googlecloud_europe-southwest1_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `googlecloud_europe-southwest1_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `googlecloud_europe-southwest1_ips` (`ip_address`, `ip_type`) VALUES ('34.0.192.0/19', 'IPv4');
INSERT INTO `googlecloud_europe-southwest1_ips` (`ip_address`, `ip_type`) VALUES ('34.152.103.0/24', 'IPv4');
INSERT INTO `googlecloud_europe-southwest1_ips` (`ip_address`, `ip_type`) VALUES ('34.157.44.0/23', 'IPv4');
INSERT INTO `googlecloud_europe-southwest1_ips` (`ip_address`, `ip_type`) VALUES ('34.157.172.0/23', 'IPv4');
INSERT INTO `googlecloud_europe-southwest1_ips` (`ip_address`, `ip_type`) VALUES ('34.164.0.0/16', 'IPv4');
INSERT INTO `googlecloud_europe-southwest1_ips` (`ip_address`, `ip_type`) VALUES ('34.175.0.0/16', 'IPv4');
INSERT INTO `googlecloud_europe-southwest1_ips` (`ip_address`, `ip_type`) VALUES ('34.177.71.0/24', 'IPv4');
INSERT INTO `googlecloud_europe-southwest1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1901:8100::/44', 'IPv6');
