-- SQL script to create table `googlecloud_asia-south2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `googlecloud_asia-south2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `googlecloud_asia-south2_ips` (`ip_address`, `ip_type`) VALUES ('34.0.0.0/20', 'IPv4');
INSERT INTO `googlecloud_asia-south2_ips` (`ip_address`, `ip_type`) VALUES ('34.104.120.0/23', 'IPv4');
INSERT INTO `googlecloud_asia-south2_ips` (`ip_address`, `ip_type`) VALUES ('34.124.56.0/23', 'IPv4');
INSERT INTO `googlecloud_asia-south2_ips` (`ip_address`, `ip_type`) VALUES ('34.126.208.0/20', 'IPv4');
INSERT INTO `googlecloud_asia-south2_ips` (`ip_address`, `ip_type`) VALUES ('34.131.0.0/16', 'IPv4');
INSERT INTO `googlecloud_asia-south2_ips` (`ip_address`, `ip_type`) VALUES ('34.152.98.128/25', 'IPv4');
INSERT INTO `googlecloud_asia-south2_ips` (`ip_address`, `ip_type`) VALUES ('34.153.32.0/24', 'IPv4');
INSERT INTO `googlecloud_asia-south2_ips` (`ip_address`, `ip_type`) VALUES ('34.153.224.0/24', 'IPv4');
INSERT INTO `googlecloud_asia-south2_ips` (`ip_address`, `ip_type`) VALUES ('34.177.66.128/25', 'IPv4');
INSERT INTO `googlecloud_asia-south2_ips` (`ip_address`, `ip_type`) VALUES ('2600:1900:41b0::/44', 'IPv6');
