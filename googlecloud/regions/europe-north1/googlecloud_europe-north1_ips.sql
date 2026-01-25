-- SQL script to create table `googlecloud_europe-north1_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `googlecloud_europe-north1_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `googlecloud_europe-north1_ips` (`ip_address`, `ip_type`) VALUES ('34.88.0.0/16', 'IPv4');
INSERT INTO `googlecloud_europe-north1_ips` (`ip_address`, `ip_type`) VALUES ('34.104.96.0/21', 'IPv4');
INSERT INTO `googlecloud_europe-north1_ips` (`ip_address`, `ip_type`) VALUES ('34.124.32.0/21', 'IPv4');
INSERT INTO `googlecloud_europe-north1_ips` (`ip_address`, `ip_type`) VALUES ('35.203.232.0/21', 'IPv4');
INSERT INTO `googlecloud_europe-north1_ips` (`ip_address`, `ip_type`) VALUES ('35.217.0.0/18', 'IPv4');
INSERT INTO `googlecloud_europe-north1_ips` (`ip_address`, `ip_type`) VALUES ('35.220.26.0/24', 'IPv4');
INSERT INTO `googlecloud_europe-north1_ips` (`ip_address`, `ip_type`) VALUES ('35.228.0.0/16', 'IPv4');
INSERT INTO `googlecloud_europe-north1_ips` (`ip_address`, `ip_type`) VALUES ('35.242.26.0/24', 'IPv4');
INSERT INTO `googlecloud_europe-north1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1900:4150::/44', 'IPv6');
