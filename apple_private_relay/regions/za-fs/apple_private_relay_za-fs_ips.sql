-- SQL script to create table `apple_private_relay_za-fs_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_za-fs_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_za-fs_ips` (`ip_address`, `ip_type`) VALUES ('104.28.38.156/32', 'IPv4');
INSERT INTO `apple_private_relay_za-fs_ips` (`ip_address`, `ip_type`) VALUES ('104.28.38.157/32', 'IPv4');
INSERT INTO `apple_private_relay_za-fs_ips` (`ip_address`, `ip_type`) VALUES ('104.28.46.76/32', 'IPv4');
INSERT INTO `apple_private_relay_za-fs_ips` (`ip_address`, `ip_type`) VALUES ('104.28.46.77/32', 'IPv4');
INSERT INTO `apple_private_relay_za-fs_ips` (`ip_address`, `ip_type`) VALUES ('104.28.61.102/32', 'IPv4');
INSERT INTO `apple_private_relay_za-fs_ips` (`ip_address`, `ip_type`) VALUES ('104.28.61.103/32', 'IPv4');
INSERT INTO `apple_private_relay_za-fs_ips` (`ip_address`, `ip_type`) VALUES ('104.28.63.221/32', 'IPv4');
INSERT INTO `apple_private_relay_za-fs_ips` (`ip_address`, `ip_type`) VALUES ('104.28.63.222/32', 'IPv4');
INSERT INTO `apple_private_relay_za-fs_ips` (`ip_address`, `ip_type`) VALUES ('104.28.82.88/32', 'IPv4');
INSERT INTO `apple_private_relay_za-fs_ips` (`ip_address`, `ip_type`) VALUES ('104.28.82.89/32', 'IPv4');
INSERT INTO `apple_private_relay_za-fs_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:d3d0::/45', 'IPv6');
INSERT INTO `apple_private_relay_za-fs_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:58e::/64', 'IPv6');
INSERT INTO `apple_private_relay_za-fs_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:d3d0::/45', 'IPv6');
INSERT INTO `apple_private_relay_za-fs_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:d3d0::/45', 'IPv6');
