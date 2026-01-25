-- SQL script to create table `googlecloud_europe-central2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `googlecloud_europe-central2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `googlecloud_europe-central2_ips` (`ip_address`, `ip_type`) VALUES ('34.0.240.0/20', 'IPv4');
INSERT INTO `googlecloud_europe-central2_ips` (`ip_address`, `ip_type`) VALUES ('34.4.64.0/20', 'IPv4');
INSERT INTO `googlecloud_europe-central2_ips` (`ip_address`, `ip_type`) VALUES ('34.104.116.0/22', 'IPv4');
INSERT INTO `googlecloud_europe-central2_ips` (`ip_address`, `ip_type`) VALUES ('34.116.128.0/17', 'IPv4');
INSERT INTO `googlecloud_europe-central2_ips` (`ip_address`, `ip_type`) VALUES ('34.118.0.0/17', 'IPv4');
INSERT INTO `googlecloud_europe-central2_ips` (`ip_address`, `ip_type`) VALUES ('34.124.52.0/22', 'IPv4');
INSERT INTO `googlecloud_europe-central2_ips` (`ip_address`, `ip_type`) VALUES ('34.128.208.0/20', 'IPv4');
INSERT INTO `googlecloud_europe-central2_ips` (`ip_address`, `ip_type`) VALUES ('34.158.224.0/20', 'IPv4');
INSERT INTO `googlecloud_europe-central2_ips` (`ip_address`, `ip_type`) VALUES ('2600:1900:4140::/44', 'IPv6');
