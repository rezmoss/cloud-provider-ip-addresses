-- SQL script to create table `googlecloud_europe-west6_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `googlecloud_europe-west6_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `googlecloud_europe-west6_ips` (`ip_address`, `ip_type`) VALUES ('34.65.0.0/16', 'IPv4');
INSERT INTO `googlecloud_europe-west6_ips` (`ip_address`, `ip_type`) VALUES ('34.104.110.0/23', 'IPv4');
INSERT INTO `googlecloud_europe-west6_ips` (`ip_address`, `ip_type`) VALUES ('34.124.46.0/23', 'IPv4');
INSERT INTO `googlecloud_europe-west6_ips` (`ip_address`, `ip_type`) VALUES ('35.216.128.0/17', 'IPv4');
INSERT INTO `googlecloud_europe-west6_ips` (`ip_address`, `ip_type`) VALUES ('35.220.44.0/24', 'IPv4');
INSERT INTO `googlecloud_europe-west6_ips` (`ip_address`, `ip_type`) VALUES ('35.235.216.0/21', 'IPv4');
INSERT INTO `googlecloud_europe-west6_ips` (`ip_address`, `ip_type`) VALUES ('35.242.44.0/24', 'IPv4');
INSERT INTO `googlecloud_europe-west6_ips` (`ip_address`, `ip_type`) VALUES ('2600:1900:4160::/44', 'IPv6');
