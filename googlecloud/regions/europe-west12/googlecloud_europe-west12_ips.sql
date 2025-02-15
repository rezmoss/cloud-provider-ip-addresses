-- SQL script to create table `googlecloud_europe-west12_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `googlecloud_europe-west12_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `googlecloud_europe-west12_ips` (`ip_address`, `ip_type`) VALUES ('34.1.144.0/20', 'IPv4');
INSERT INTO `googlecloud_europe-west12_ips` (`ip_address`, `ip_type`) VALUES ('34.17.0.0/16', 'IPv4');
INSERT INTO `googlecloud_europe-west12_ips` (`ip_address`, `ip_type`) VALUES ('34.152.97.0/25', 'IPv4');
INSERT INTO `googlecloud_europe-west12_ips` (`ip_address`, `ip_type`) VALUES ('34.152.110.0/25', 'IPv4');
INSERT INTO `googlecloud_europe-west12_ips` (`ip_address`, `ip_type`) VALUES ('34.157.124.0/23', 'IPv4');
INSERT INTO `googlecloud_europe-west12_ips` (`ip_address`, `ip_type`) VALUES ('34.157.250.0/23', 'IPv4');
INSERT INTO `googlecloud_europe-west12_ips` (`ip_address`, `ip_type`) VALUES ('34.177.65.0/25', 'IPv4');
INSERT INTO `googlecloud_europe-west12_ips` (`ip_address`, `ip_type`) VALUES ('34.177.78.0/25', 'IPv4');
INSERT INTO `googlecloud_europe-west12_ips` (`ip_address`, `ip_type`) VALUES ('2600:1901:81b0::/44', 'IPv6');
