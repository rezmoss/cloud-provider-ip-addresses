-- SQL script to create table `googlecloud_europe-west9_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `googlecloud_europe-west9_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `googlecloud_europe-west9_ips` (`ip_address`, `ip_type`) VALUES ('34.1.0.0/20', 'IPv4');
INSERT INTO `googlecloud_europe-west9_ips` (`ip_address`, `ip_type`) VALUES ('34.155.0.0/16', 'IPv4');
INSERT INTO `googlecloud_europe-west9_ips` (`ip_address`, `ip_type`) VALUES ('34.157.12.0/22', 'IPv4');
INSERT INTO `googlecloud_europe-west9_ips` (`ip_address`, `ip_type`) VALUES ('34.157.140.0/22', 'IPv4');
INSERT INTO `googlecloud_europe-west9_ips` (`ip_address`, `ip_type`) VALUES ('34.163.0.0/16', 'IPv4');
INSERT INTO `googlecloud_europe-west9_ips` (`ip_address`, `ip_type`) VALUES ('2600:1901:8120::/44', 'IPv6');
