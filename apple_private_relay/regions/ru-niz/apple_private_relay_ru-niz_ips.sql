-- SQL script to create table `apple_private_relay_ru-niz_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_ru-niz_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_ru-niz_ips` (`ip_address`, `ip_type`) VALUES ('104.28.31.37/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-niz_ips` (`ip_address`, `ip_type`) VALUES ('104.28.31.38/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-niz_ips` (`ip_address`, `ip_type`) VALUES ('104.28.51.169/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-niz_ips` (`ip_address`, `ip_type`) VALUES ('104.28.51.170/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-niz_ips` (`ip_address`, `ip_type`) VALUES ('104.28.65.41/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-niz_ips` (`ip_address`, `ip_type`) VALUES ('104.28.65.42/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-niz_ips` (`ip_address`, `ip_type`) VALUES ('104.28.106.148/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-niz_ips` (`ip_address`, `ip_type`) VALUES ('104.28.106.149/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-niz_ips` (`ip_address`, `ip_type`) VALUES ('104.28.131.120/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-niz_ips` (`ip_address`, `ip_type`) VALUES ('104.28.131.121/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-niz_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:50c8::/45', 'IPv6');
INSERT INTO `apple_private_relay_ru-niz_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:7fe::/64', 'IPv6');
INSERT INTO `apple_private_relay_ru-niz_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:50c8::/45', 'IPv6');
INSERT INTO `apple_private_relay_ru-niz_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:50c8::/45', 'IPv6');
