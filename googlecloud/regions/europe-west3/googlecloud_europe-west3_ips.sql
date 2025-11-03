-- SQL script to create table `googlecloud_europe-west3_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `googlecloud_europe-west3_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `googlecloud_europe-west3_ips` (`ip_address`, `ip_type`) VALUES ('34.0.224.0/24', 'IPv4');
INSERT INTO `googlecloud_europe-west3_ips` (`ip_address`, `ip_type`) VALUES ('34.0.226.0/24', 'IPv4');
INSERT INTO `googlecloud_europe-west3_ips` (`ip_address`, `ip_type`) VALUES ('34.40.0.0/17', 'IPv4');
INSERT INTO `googlecloud_europe-west3_ips` (`ip_address`, `ip_type`) VALUES ('34.89.128.0/17', 'IPv4');
INSERT INTO `googlecloud_europe-west3_ips` (`ip_address`, `ip_type`) VALUES ('34.104.112.0/23', 'IPv4');
INSERT INTO `googlecloud_europe-west3_ips` (`ip_address`, `ip_type`) VALUES ('34.107.0.0/17', 'IPv4');
INSERT INTO `googlecloud_europe-west3_ips` (`ip_address`, `ip_type`) VALUES ('34.118.244.0/22', 'IPv4');
INSERT INTO `googlecloud_europe-west3_ips` (`ip_address`, `ip_type`) VALUES ('34.124.48.0/23', 'IPv4');
INSERT INTO `googlecloud_europe-west3_ips` (`ip_address`, `ip_type`) VALUES ('34.141.0.0/17', 'IPv4');
INSERT INTO `googlecloud_europe-west3_ips` (`ip_address`, `ip_type`) VALUES ('34.157.48.0/20', 'IPv4');
INSERT INTO `googlecloud_europe-west3_ips` (`ip_address`, `ip_type`) VALUES ('34.157.176.0/20', 'IPv4');
INSERT INTO `googlecloud_europe-west3_ips` (`ip_address`, `ip_type`) VALUES ('34.159.0.0/16', 'IPv4');
INSERT INTO `googlecloud_europe-west3_ips` (`ip_address`, `ip_type`) VALUES ('34.179.0.0/16', 'IPv4');
INSERT INTO `googlecloud_europe-west3_ips` (`ip_address`, `ip_type`) VALUES ('34.181.0.0/17', 'IPv4');
INSERT INTO `googlecloud_europe-west3_ips` (`ip_address`, `ip_type`) VALUES ('34.185.128.0/17', 'IPv4');
INSERT INTO `googlecloud_europe-west3_ips` (`ip_address`, `ip_type`) VALUES ('35.198.64.0/18', 'IPv4');
INSERT INTO `googlecloud_europe-west3_ips` (`ip_address`, `ip_type`) VALUES ('35.198.128.0/18', 'IPv4');
INSERT INTO `googlecloud_europe-west3_ips` (`ip_address`, `ip_type`) VALUES ('35.207.64.0/18', 'IPv4');
INSERT INTO `googlecloud_europe-west3_ips` (`ip_address`, `ip_type`) VALUES ('35.207.128.0/18', 'IPv4');
INSERT INTO `googlecloud_europe-west3_ips` (`ip_address`, `ip_type`) VALUES ('35.220.18.0/23', 'IPv4');
INSERT INTO `googlecloud_europe-west3_ips` (`ip_address`, `ip_type`) VALUES ('35.234.64.0/18', 'IPv4');
INSERT INTO `googlecloud_europe-west3_ips` (`ip_address`, `ip_type`) VALUES ('35.235.32.0/20', 'IPv4');
INSERT INTO `googlecloud_europe-west3_ips` (`ip_address`, `ip_type`) VALUES ('35.242.18.0/23', 'IPv4');
INSERT INTO `googlecloud_europe-west3_ips` (`ip_address`, `ip_type`) VALUES ('35.242.192.0/18', 'IPv4');
INSERT INTO `googlecloud_europe-west3_ips` (`ip_address`, `ip_type`) VALUES ('35.246.128.0/17', 'IPv4');
INSERT INTO `googlecloud_europe-west3_ips` (`ip_address`, `ip_type`) VALUES ('2600:1900:40d0::/44', 'IPv6');
INSERT INTO `googlecloud_europe-west3_ips` (`ip_address`, `ip_type`) VALUES ('2600:1902:150::/44', 'IPv6');
