-- SQL script to create table `googlecloud_northamerica-south1_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `googlecloud_northamerica-south1_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `googlecloud_northamerica-south1_ips` (`ip_address`, `ip_type`) VALUES ('34.2.0.0/20', 'IPv4');
INSERT INTO `googlecloud_northamerica-south1_ips` (`ip_address`, `ip_type`) VALUES ('34.51.0.0/17', 'IPv4');
INSERT INTO `googlecloud_northamerica-south1_ips` (`ip_address`, `ip_type`) VALUES ('34.153.42.0/23', 'IPv4');
INSERT INTO `googlecloud_northamerica-south1_ips` (`ip_address`, `ip_type`) VALUES ('34.153.234.0/23', 'IPv4');
INSERT INTO `googlecloud_northamerica-south1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1900:4290::/44', 'IPv6');
INSERT INTO `googlecloud_northamerica-south1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1902:1f0::/44', 'IPv6');
