-- SQL script to create table `apple_private_relay_co-san_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_co-san_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_co-san_ips` (`ip_address`, `ip_type`) VALUES ('104.28.32.46/32', 'IPv4');
INSERT INTO `apple_private_relay_co-san_ips` (`ip_address`, `ip_type`) VALUES ('104.28.32.47/32', 'IPv4');
INSERT INTO `apple_private_relay_co-san_ips` (`ip_address`, `ip_type`) VALUES ('104.28.36.60/32', 'IPv4');
INSERT INTO `apple_private_relay_co-san_ips` (`ip_address`, `ip_type`) VALUES ('104.28.36.61/32', 'IPv4');
INSERT INTO `apple_private_relay_co-san_ips` (`ip_address`, `ip_type`) VALUES ('104.28.91.44/32', 'IPv4');
INSERT INTO `apple_private_relay_co-san_ips` (`ip_address`, `ip_type`) VALUES ('104.28.91.45/32', 'IPv4');
INSERT INTO `apple_private_relay_co-san_ips` (`ip_address`, `ip_type`) VALUES ('104.28.92.52/32', 'IPv4');
INSERT INTO `apple_private_relay_co-san_ips` (`ip_address`, `ip_type`) VALUES ('104.28.92.53/32', 'IPv4');
INSERT INTO `apple_private_relay_co-san_ips` (`ip_address`, `ip_type`) VALUES ('104.28.94.52/32', 'IPv4');
INSERT INTO `apple_private_relay_co-san_ips` (`ip_address`, `ip_type`) VALUES ('104.28.94.53/32', 'IPv4');
INSERT INTO `apple_private_relay_co-san_ips` (`ip_address`, `ip_type`) VALUES ('104.28.126.52/32', 'IPv4');
INSERT INTO `apple_private_relay_co-san_ips` (`ip_address`, `ip_type`) VALUES ('104.28.126.53/32', 'IPv4');
INSERT INTO `apple_private_relay_co-san_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:26f0::/45', 'IPv6');
INSERT INTO `apple_private_relay_co-san_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:1789::/64', 'IPv6');
INSERT INTO `apple_private_relay_co-san_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:26f0::/45', 'IPv6');
INSERT INTO `apple_private_relay_co-san_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:26f0::/45', 'IPv6');
