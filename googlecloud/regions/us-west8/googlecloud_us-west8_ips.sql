-- SQL script to create table `googlecloud_us-west8_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `googlecloud_us-west8_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `googlecloud_us-west8_ips` (`ip_address`, `ip_type`) VALUES ('34.37.0.0/16', 'IPv4');
INSERT INTO `googlecloud_us-west8_ips` (`ip_address`, `ip_type`) VALUES ('34.128.46.0/23', 'IPv4');
INSERT INTO `googlecloud_us-west8_ips` (`ip_address`, `ip_type`) VALUES ('34.128.62.0/23', 'IPv4');
INSERT INTO `googlecloud_us-west8_ips` (`ip_address`, `ip_type`) VALUES ('2600:1900:4280::/44', 'IPv6');
