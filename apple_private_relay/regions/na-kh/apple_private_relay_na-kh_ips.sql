-- SQL script to create table `apple_private_relay_na-kh_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_na-kh_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_na-kh_ips` (`ip_address`, `ip_type`) VALUES ('104.28.46.58/32', 'IPv4');
INSERT INTO `apple_private_relay_na-kh_ips` (`ip_address`, `ip_type`) VALUES ('104.28.46.59/32', 'IPv4');
INSERT INTO `apple_private_relay_na-kh_ips` (`ip_address`, `ip_type`) VALUES ('104.28.47.212/32', 'IPv4');
INSERT INTO `apple_private_relay_na-kh_ips` (`ip_address`, `ip_type`) VALUES ('104.28.47.213/32', 'IPv4');
INSERT INTO `apple_private_relay_na-kh_ips` (`ip_address`, `ip_type`) VALUES ('104.28.61.92/32', 'IPv4');
INSERT INTO `apple_private_relay_na-kh_ips` (`ip_address`, `ip_type`) VALUES ('104.28.61.93/32', 'IPv4');
INSERT INTO `apple_private_relay_na-kh_ips` (`ip_address`, `ip_type`) VALUES ('104.28.63.211/32', 'IPv4');
INSERT INTO `apple_private_relay_na-kh_ips` (`ip_address`, `ip_type`) VALUES ('104.28.63.212/32', 'IPv4');
INSERT INTO `apple_private_relay_na-kh_ips` (`ip_address`, `ip_type`) VALUES ('104.28.82.66/32', 'IPv4');
INSERT INTO `apple_private_relay_na-kh_ips` (`ip_address`, `ip_type`) VALUES ('104.28.82.67/32', 'IPv4');
INSERT INTO `apple_private_relay_na-kh_ips` (`ip_address`, `ip_type`) VALUES ('104.28.142.17/32', 'IPv4');
INSERT INTO `apple_private_relay_na-kh_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:4ca0::/45', 'IPv6');
INSERT INTO `apple_private_relay_na-kh_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:13d3::/64', 'IPv6');
INSERT INTO `apple_private_relay_na-kh_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:4ca0::/45', 'IPv6');
INSERT INTO `apple_private_relay_na-kh_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:4ca0::/45', 'IPv6');
