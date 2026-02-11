-- SQL script to create table `apple_private_relay_kz-yuz_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_kz-yuz_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_kz-yuz_ips` (`ip_address`, `ip_type`) VALUES ('104.28.38.1/32', 'IPv4');
INSERT INTO `apple_private_relay_kz-yuz_ips` (`ip_address`, `ip_type`) VALUES ('104.28.38.2/32', 'IPv4');
INSERT INTO `apple_private_relay_kz-yuz_ips` (`ip_address`, `ip_type`) VALUES ('104.28.51.132/32', 'IPv4');
INSERT INTO `apple_private_relay_kz-yuz_ips` (`ip_address`, `ip_type`) VALUES ('104.28.51.133/32', 'IPv4');
INSERT INTO `apple_private_relay_kz-yuz_ips` (`ip_address`, `ip_type`) VALUES ('104.28.80.134/32', 'IPv4');
INSERT INTO `apple_private_relay_kz-yuz_ips` (`ip_address`, `ip_type`) VALUES ('104.28.80.135/32', 'IPv4');
INSERT INTO `apple_private_relay_kz-yuz_ips` (`ip_address`, `ip_type`) VALUES ('104.28.106.108/32', 'IPv4');
INSERT INTO `apple_private_relay_kz-yuz_ips` (`ip_address`, `ip_type`) VALUES ('104.28.106.109/32', 'IPv4');
INSERT INTO `apple_private_relay_kz-yuz_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:4768::/45', 'IPv6');
INSERT INTO `apple_private_relay_kz-yuz_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:43e::/64', 'IPv6');
INSERT INTO `apple_private_relay_kz-yuz_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:4768::/45', 'IPv6');
INSERT INTO `apple_private_relay_kz-yuz_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:4768::/45', 'IPv6');
