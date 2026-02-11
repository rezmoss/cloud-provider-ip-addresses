-- SQL script to create table `apple_private_relay_ru-sve_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_ru-sve_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_ru-sve_ips` (`ip_address`, `ip_type`) VALUES ('104.28.31.57/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-sve_ips` (`ip_address`, `ip_type`) VALUES ('104.28.31.58/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-sve_ips` (`ip_address`, `ip_type`) VALUES ('104.28.51.191/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-sve_ips` (`ip_address`, `ip_type`) VALUES ('104.28.51.192/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-sve_ips` (`ip_address`, `ip_type`) VALUES ('104.28.65.59/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-sve_ips` (`ip_address`, `ip_type`) VALUES ('104.28.65.60/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-sve_ips` (`ip_address`, `ip_type`) VALUES ('104.28.106.164/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-sve_ips` (`ip_address`, `ip_type`) VALUES ('104.28.106.165/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-sve_ips` (`ip_address`, `ip_type`) VALUES ('104.28.131.140/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-sve_ips` (`ip_address`, `ip_type`) VALUES ('104.28.131.141/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-sve_ips` (`ip_address`, `ip_type`) VALUES ('104.28.148.97/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-sve_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:50f8::/45', 'IPv6');
INSERT INTO `apple_private_relay_ru-sve_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:87e::/64', 'IPv6');
INSERT INTO `apple_private_relay_ru-sve_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:50f8::/45', 'IPv6');
INSERT INTO `apple_private_relay_ru-sve_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:50f8::/45', 'IPv6');
INSERT INTO `apple_private_relay_ru-sve_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1404:7000::/52', 'IPv6');
INSERT INTO `apple_private_relay_ru-sve_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1805::/52', 'IPv6');
INSERT INTO `apple_private_relay_ru-sve_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:5604:7000::/52', 'IPv6');
INSERT INTO `apple_private_relay_ru-sve_ips` (`ip_address`, `ip_type`) VALUES ('140.248.34.214/31', 'IPv4');
INSERT INTO `apple_private_relay_ru-sve_ips` (`ip_address`, `ip_type`) VALUES ('140.248.37.12/31', 'IPv4');
INSERT INTO `apple_private_relay_ru-sve_ips` (`ip_address`, `ip_type`) VALUES ('146.75.169.214/31', 'IPv4');
