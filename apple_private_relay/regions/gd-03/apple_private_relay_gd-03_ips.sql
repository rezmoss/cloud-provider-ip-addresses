-- SQL script to create table `apple_private_relay_gd-03_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_gd-03_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_gd-03_ips` (`ip_address`, `ip_type`) VALUES ('104.28.32.66/32', 'IPv4');
INSERT INTO `apple_private_relay_gd-03_ips` (`ip_address`, `ip_type`) VALUES ('104.28.32.67/32', 'IPv4');
INSERT INTO `apple_private_relay_gd-03_ips` (`ip_address`, `ip_type`) VALUES ('104.28.36.89/32', 'IPv4');
INSERT INTO `apple_private_relay_gd-03_ips` (`ip_address`, `ip_type`) VALUES ('104.28.36.90/32', 'IPv4');
INSERT INTO `apple_private_relay_gd-03_ips` (`ip_address`, `ip_type`) VALUES ('104.28.61.79/32', 'IPv4');
INSERT INTO `apple_private_relay_gd-03_ips` (`ip_address`, `ip_type`) VALUES ('104.28.61.80/32', 'IPv4');
INSERT INTO `apple_private_relay_gd-03_ips` (`ip_address`, `ip_type`) VALUES ('104.28.92.82/32', 'IPv4');
INSERT INTO `apple_private_relay_gd-03_ips` (`ip_address`, `ip_type`) VALUES ('104.28.92.83/32', 'IPv4');
INSERT INTO `apple_private_relay_gd-03_ips` (`ip_address`, `ip_type`) VALUES ('104.28.94.82/32', 'IPv4');
INSERT INTO `apple_private_relay_gd-03_ips` (`ip_address`, `ip_type`) VALUES ('104.28.94.83/32', 'IPv4');
INSERT INTO `apple_private_relay_gd-03_ips` (`ip_address`, `ip_type`) VALUES ('104.28.126.82/32', 'IPv4');
INSERT INTO `apple_private_relay_gd-03_ips` (`ip_address`, `ip_type`) VALUES ('104.28.126.83/32', 'IPv4');
INSERT INTO `apple_private_relay_gd-03_ips` (`ip_address`, `ip_type`) VALUES ('104.28.145.50/32', 'IPv4');
INSERT INTO `apple_private_relay_gd-03_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:3830::/45', 'IPv6');
INSERT INTO `apple_private_relay_gd-03_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:337::/64', 'IPv6');
INSERT INTO `apple_private_relay_gd-03_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:3830::/45', 'IPv6');
INSERT INTO `apple_private_relay_gd-03_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:3830::/45', 'IPv6');
