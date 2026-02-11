-- SQL script to create table `apple_private_relay_mw-bl_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_mw-bl_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_mw-bl_ips` (`ip_address`, `ip_type`) VALUES ('104.28.38.21/32', 'IPv4');
INSERT INTO `apple_private_relay_mw-bl_ips` (`ip_address`, `ip_type`) VALUES ('104.28.38.22/32', 'IPv4');
INSERT INTO `apple_private_relay_mw-bl_ips` (`ip_address`, `ip_type`) VALUES ('104.28.46.50/32', 'IPv4');
INSERT INTO `apple_private_relay_mw-bl_ips` (`ip_address`, `ip_type`) VALUES ('104.28.46.51/32', 'IPv4');
INSERT INTO `apple_private_relay_mw-bl_ips` (`ip_address`, `ip_type`) VALUES ('104.28.80.160/32', 'IPv4');
INSERT INTO `apple_private_relay_mw-bl_ips` (`ip_address`, `ip_type`) VALUES ('104.28.80.161/32', 'IPv4');
INSERT INTO `apple_private_relay_mw-bl_ips` (`ip_address`, `ip_type`) VALUES ('104.28.82.58/32', 'IPv4');
INSERT INTO `apple_private_relay_mw-bl_ips` (`ip_address`, `ip_type`) VALUES ('104.28.82.59/32', 'IPv4');
INSERT INTO `apple_private_relay_mw-bl_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:48f0::/45', 'IPv6');
INSERT INTO `apple_private_relay_mw-bl_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:11e7::/64', 'IPv6');
INSERT INTO `apple_private_relay_mw-bl_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:48f0::/45', 'IPv6');
INSERT INTO `apple_private_relay_mw-bl_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:48f0::/45', 'IPv6');
