-- SQL script to create table `googlecloud_us-south1_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `googlecloud_us-south1_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `googlecloud_us-south1_ips` (`ip_address`, `ip_type`) VALUES ('34.0.128.0/19', 'IPv4');
INSERT INTO `googlecloud_us-south1_ips` (`ip_address`, `ip_type`) VALUES ('34.127.156.0/22', 'IPv4');
INSERT INTO `googlecloud_us-south1_ips` (`ip_address`, `ip_type`) VALUES ('34.157.46.0/23', 'IPv4');
INSERT INTO `googlecloud_us-south1_ips` (`ip_address`, `ip_type`) VALUES ('34.157.174.0/23', 'IPv4');
INSERT INTO `googlecloud_us-south1_ips` (`ip_address`, `ip_type`) VALUES ('34.174.0.0/16', 'IPv4');
INSERT INTO `googlecloud_us-south1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1901:8140::/44', 'IPv6');
INSERT INTO `googlecloud_us-south1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1902:280::/44', 'IPv6');
