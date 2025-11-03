-- SQL script to create table `googlecloud_northamerica-northeast2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `googlecloud_northamerica-northeast2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `googlecloud_northamerica-northeast2_ips` (`ip_address`, `ip_type`) VALUES ('34.0.32.0/20', 'IPv4');
INSERT INTO `googlecloud_northamerica-northeast2_ips` (`ip_address`, `ip_type`) VALUES ('34.104.114.0/23', 'IPv4');
INSERT INTO `googlecloud_northamerica-northeast2_ips` (`ip_address`, `ip_type`) VALUES ('34.124.50.0/23', 'IPv4');
INSERT INTO `googlecloud_northamerica-northeast2_ips` (`ip_address`, `ip_type`) VALUES ('34.124.112.0/20', 'IPv4');
INSERT INTO `googlecloud_northamerica-northeast2_ips` (`ip_address`, `ip_type`) VALUES ('34.130.0.0/16', 'IPv4');
INSERT INTO `googlecloud_northamerica-northeast2_ips` (`ip_address`, `ip_type`) VALUES ('34.152.69.0/24', 'IPv4');
INSERT INTO `googlecloud_northamerica-northeast2_ips` (`ip_address`, `ip_type`) VALUES ('34.152.97.128/25', 'IPv4');
INSERT INTO `googlecloud_northamerica-northeast2_ips` (`ip_address`, `ip_type`) VALUES ('34.157.255.0/24', 'IPv4');
INSERT INTO `googlecloud_northamerica-northeast2_ips` (`ip_address`, `ip_type`) VALUES ('34.177.65.128/25', 'IPv4');
INSERT INTO `googlecloud_northamerica-northeast2_ips` (`ip_address`, `ip_type`) VALUES ('34.183.29.0/24', 'IPv4');
INSERT INTO `googlecloud_northamerica-northeast2_ips` (`ip_address`, `ip_type`) VALUES ('34.184.30.0/24', 'IPv4');
INSERT INTO `googlecloud_northamerica-northeast2_ips` (`ip_address`, `ip_type`) VALUES ('2600:1900:41e0::/44', 'IPv6');
INSERT INTO `googlecloud_northamerica-northeast2_ips` (`ip_address`, `ip_type`) VALUES ('2600:1902:1e0::/44', 'IPv6');
