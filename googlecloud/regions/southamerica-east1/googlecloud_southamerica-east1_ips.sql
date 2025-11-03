-- SQL script to create table `googlecloud_southamerica-east1_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `googlecloud_southamerica-east1_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `googlecloud_southamerica-east1_ips` (`ip_address`, `ip_type`) VALUES ('34.39.128.0/17', 'IPv4');
INSERT INTO `googlecloud_southamerica-east1_ips` (`ip_address`, `ip_type`) VALUES ('34.95.128.0/17', 'IPv4');
INSERT INTO `googlecloud_southamerica-east1_ips` (`ip_address`, `ip_type`) VALUES ('34.104.80.0/21', 'IPv4');
INSERT INTO `googlecloud_southamerica-east1_ips` (`ip_address`, `ip_type`) VALUES ('34.124.16.0/21', 'IPv4');
INSERT INTO `googlecloud_southamerica-east1_ips` (`ip_address`, `ip_type`) VALUES ('34.151.0.0/18', 'IPv4');
INSERT INTO `googlecloud_southamerica-east1_ips` (`ip_address`, `ip_type`) VALUES ('34.151.192.0/18', 'IPv4');
INSERT INTO `googlecloud_southamerica-east1_ips` (`ip_address`, `ip_type`) VALUES ('35.198.0.0/18', 'IPv4');
INSERT INTO `googlecloud_southamerica-east1_ips` (`ip_address`, `ip_type`) VALUES ('35.199.64.0/18', 'IPv4');
INSERT INTO `googlecloud_southamerica-east1_ips` (`ip_address`, `ip_type`) VALUES ('35.215.192.0/18', 'IPv4');
INSERT INTO `googlecloud_southamerica-east1_ips` (`ip_address`, `ip_type`) VALUES ('35.220.40.0/24', 'IPv4');
INSERT INTO `googlecloud_southamerica-east1_ips` (`ip_address`, `ip_type`) VALUES ('35.235.0.0/20', 'IPv4');
INSERT INTO `googlecloud_southamerica-east1_ips` (`ip_address`, `ip_type`) VALUES ('35.242.40.0/24', 'IPv4');
INSERT INTO `googlecloud_southamerica-east1_ips` (`ip_address`, `ip_type`) VALUES ('35.247.192.0/18', 'IPv4');
INSERT INTO `googlecloud_southamerica-east1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1900:40f0::/44', 'IPv6');
INSERT INTO `googlecloud_southamerica-east1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1902:200::/44', 'IPv6');
