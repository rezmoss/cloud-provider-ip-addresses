-- SQL script to create table `googlecloud_asia-southeast3_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `googlecloud_asia-southeast3_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `googlecloud_asia-southeast3_ips` (`ip_address`, `ip_type`) VALUES ('34.3.32.0/20', 'IPv4');
INSERT INTO `googlecloud_asia-southeast3_ips` (`ip_address`, `ip_type`) VALUES ('34.15.128.0/17', 'IPv4');
INSERT INTO `googlecloud_asia-southeast3_ips` (`ip_address`, `ip_type`) VALUES ('2600:1900:42e0::/44', 'IPv6');
