-- SQL script to create table `googlecloud_australia-southeast2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `googlecloud_australia-southeast2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `googlecloud_australia-southeast2_ips` (`ip_address`, `ip_type`) VALUES ('34.0.16.0/20', 'IPv4');
INSERT INTO `googlecloud_australia-southeast2_ips` (`ip_address`, `ip_type`) VALUES ('34.1.176.0/20', 'IPv4');
INSERT INTO `googlecloud_australia-southeast2_ips` (`ip_address`, `ip_type`) VALUES ('34.104.122.0/23', 'IPv4');
INSERT INTO `googlecloud_australia-southeast2_ips` (`ip_address`, `ip_type`) VALUES ('34.124.58.0/23', 'IPv4');
INSERT INTO `googlecloud_australia-southeast2_ips` (`ip_address`, `ip_type`) VALUES ('34.126.192.0/20', 'IPv4');
INSERT INTO `googlecloud_australia-southeast2_ips` (`ip_address`, `ip_type`) VALUES ('34.129.0.0/16', 'IPv4');
INSERT INTO `googlecloud_australia-southeast2_ips` (`ip_address`, `ip_type`) VALUES ('2600:1900:41c0::/44', 'IPv6');
