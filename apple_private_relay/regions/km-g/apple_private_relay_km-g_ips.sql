-- SQL script to create table `apple_private_relay_km-g_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_km-g_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_km-g_ips` (`ip_address`, `ip_type`) VALUES ('104.28.37.46/32', 'IPv4');
INSERT INTO `apple_private_relay_km-g_ips` (`ip_address`, `ip_type`) VALUES ('104.28.37.47/32', 'IPv4');
INSERT INTO `apple_private_relay_km-g_ips` (`ip_address`, `ip_type`) VALUES ('104.28.46.13/32', 'IPv4');
INSERT INTO `apple_private_relay_km-g_ips` (`ip_address`, `ip_type`) VALUES ('104.28.46.14/32', 'IPv4');
INSERT INTO `apple_private_relay_km-g_ips` (`ip_address`, `ip_type`) VALUES ('104.28.80.31/32', 'IPv4');
INSERT INTO `apple_private_relay_km-g_ips` (`ip_address`, `ip_type`) VALUES ('104.28.80.32/32', 'IPv4');
INSERT INTO `apple_private_relay_km-g_ips` (`ip_address`, `ip_type`) VALUES ('104.28.82.17/32', 'IPv4');
INSERT INTO `apple_private_relay_km-g_ips` (`ip_address`, `ip_type`) VALUES ('104.28.82.18/32', 'IPv4');
INSERT INTO `apple_private_relay_km-g_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:4668::/45', 'IPv6');
INSERT INTO `apple_private_relay_km-g_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:255::/64', 'IPv6');
INSERT INTO `apple_private_relay_km-g_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:4668::/45', 'IPv6');
INSERT INTO `apple_private_relay_km-g_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:4668::/45', 'IPv6');
