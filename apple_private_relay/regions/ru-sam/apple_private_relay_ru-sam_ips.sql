-- SQL script to create table `apple_private_relay_ru-sam_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_ru-sam_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_ru-sam_ips` (`ip_address`, `ip_type`) VALUES ('104.28.31.43/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-sam_ips` (`ip_address`, `ip_type`) VALUES ('104.28.31.44/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-sam_ips` (`ip_address`, `ip_type`) VALUES ('104.28.51.175/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-sam_ips` (`ip_address`, `ip_type`) VALUES ('104.28.51.176/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-sam_ips` (`ip_address`, `ip_type`) VALUES ('104.28.65.45/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-sam_ips` (`ip_address`, `ip_type`) VALUES ('104.28.65.46/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-sam_ips` (`ip_address`, `ip_type`) VALUES ('104.28.106.152/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-sam_ips` (`ip_address`, `ip_type`) VALUES ('104.28.106.153/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-sam_ips` (`ip_address`, `ip_type`) VALUES ('104.28.131.126/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-sam_ips` (`ip_address`, `ip_type`) VALUES ('104.28.131.127/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-sam_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:50e8::/45', 'IPv6');
INSERT INTO `apple_private_relay_ru-sam_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:133f::/64', 'IPv6');
INSERT INTO `apple_private_relay_ru-sam_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:50e8::/45', 'IPv6');
INSERT INTO `apple_private_relay_ru-sam_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:50e8::/45', 'IPv6');
INSERT INTO `apple_private_relay_ru-sam_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1404:4000::/52', 'IPv6');
INSERT INTO `apple_private_relay_ru-sam_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1804:d000::/52', 'IPv6');
INSERT INTO `apple_private_relay_ru-sam_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:5604:4000::/52', 'IPv6');
INSERT INTO `apple_private_relay_ru-sam_ips` (`ip_address`, `ip_type`) VALUES ('140.248.34.208/31', 'IPv4');
INSERT INTO `apple_private_relay_ru-sam_ips` (`ip_address`, `ip_type`) VALUES ('140.248.37.6/31', 'IPv4');
INSERT INTO `apple_private_relay_ru-sam_ips` (`ip_address`, `ip_type`) VALUES ('146.75.169.208/31', 'IPv4');
