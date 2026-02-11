-- SQL script to create table `apple_private_relay_ru-spe_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_ru-spe_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_ru-spe_ips` (`ip_address`, `ip_type`) VALUES ('104.28.148.92/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-spe_ips` (`ip_address`, `ip_type`) VALUES ('104.28.148.93/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-spe_ips` (`ip_address`, `ip_type`) VALUES ('104.28.148.94/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-spe_ips` (`ip_address`, `ip_type`) VALUES ('104.28.148.95/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-spe_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:50f0::/45', 'IPv6');
INSERT INTO `apple_private_relay_ru-spe_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:26d::/64', 'IPv6');
INSERT INTO `apple_private_relay_ru-spe_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:50f0::/45', 'IPv6');
INSERT INTO `apple_private_relay_ru-spe_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:50f0::/45', 'IPv6');
INSERT INTO `apple_private_relay_ru-spe_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1404:6000::/52', 'IPv6');
INSERT INTO `apple_private_relay_ru-spe_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1804:f000::/52', 'IPv6');
INSERT INTO `apple_private_relay_ru-spe_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:5604:6000::/52', 'IPv6');
INSERT INTO `apple_private_relay_ru-spe_ips` (`ip_address`, `ip_type`) VALUES ('140.248.34.212/31', 'IPv4');
INSERT INTO `apple_private_relay_ru-spe_ips` (`ip_address`, `ip_type`) VALUES ('140.248.37.10/31', 'IPv4');
INSERT INTO `apple_private_relay_ru-spe_ips` (`ip_address`, `ip_type`) VALUES ('146.75.169.212/31', 'IPv4');
