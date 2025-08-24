-- SQL script to create table `googlecloud_us-east5_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `googlecloud_us-east5_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `googlecloud_us-east5_ips` (`ip_address`, `ip_type`) VALUES ('34.1.16.0/20', 'IPv4');
INSERT INTO `googlecloud_us-east5_ips` (`ip_address`, `ip_type`) VALUES ('34.127.160.0/20', 'IPv4');
INSERT INTO `googlecloud_us-east5_ips` (`ip_address`, `ip_type`) VALUES ('34.157.32.0/22', 'IPv4');
INSERT INTO `googlecloud_us-east5_ips` (`ip_address`, `ip_type`) VALUES ('34.157.160.0/22', 'IPv4');
INSERT INTO `googlecloud_us-east5_ips` (`ip_address`, `ip_type`) VALUES ('34.162.0.0/16', 'IPv4');
INSERT INTO `googlecloud_us-east5_ips` (`ip_address`, `ip_type`) VALUES ('2600:1901:8130::/44', 'IPv6');
