-- SQL script to create table `apple_private_relay_ru-nvs_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_ru-nvs_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_ru-nvs_ips` (`ip_address`, `ip_type`) VALUES ('104.28.31.55/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-nvs_ips` (`ip_address`, `ip_type`) VALUES ('104.28.31.56/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-nvs_ips` (`ip_address`, `ip_type`) VALUES ('104.28.38.95/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-nvs_ips` (`ip_address`, `ip_type`) VALUES ('104.28.38.96/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-nvs_ips` (`ip_address`, `ip_type`) VALUES ('104.28.51.187/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-nvs_ips` (`ip_address`, `ip_type`) VALUES ('104.28.51.188/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-nvs_ips` (`ip_address`, `ip_type`) VALUES ('104.28.65.57/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-nvs_ips` (`ip_address`, `ip_type`) VALUES ('104.28.65.58/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-nvs_ips` (`ip_address`, `ip_type`) VALUES ('104.28.131.138/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-nvs_ips` (`ip_address`, `ip_type`) VALUES ('104.28.131.139/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-nvs_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:50d0::/45', 'IPv6');
INSERT INTO `apple_private_relay_ru-nvs_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:9e2::/64', 'IPv6');
INSERT INTO `apple_private_relay_ru-nvs_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:50d0::/45', 'IPv6');
INSERT INTO `apple_private_relay_ru-nvs_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:50d0::/45', 'IPv6');
INSERT INTO `apple_private_relay_ru-nvs_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1404:2000::/52', 'IPv6');
INSERT INTO `apple_private_relay_ru-nvs_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1804:b000::/52', 'IPv6');
INSERT INTO `apple_private_relay_ru-nvs_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:5604:2000::/52', 'IPv6');
INSERT INTO `apple_private_relay_ru-nvs_ips` (`ip_address`, `ip_type`) VALUES ('140.248.34.204/31', 'IPv4');
INSERT INTO `apple_private_relay_ru-nvs_ips` (`ip_address`, `ip_type`) VALUES ('140.248.37.2/31', 'IPv4');
INSERT INTO `apple_private_relay_ru-nvs_ips` (`ip_address`, `ip_type`) VALUES ('146.75.169.204/31', 'IPv4');
