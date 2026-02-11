-- SQL script to create table `apple_private_relay_ne-08_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_ne-08_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_ne-08_ips` (`ip_address`, `ip_type`) VALUES ('104.28.34.92/32', 'IPv4');
INSERT INTO `apple_private_relay_ne-08_ips` (`ip_address`, `ip_type`) VALUES ('104.28.34.93/32', 'IPv4');
INSERT INTO `apple_private_relay_ne-08_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.117/32', 'IPv4');
INSERT INTO `apple_private_relay_ne-08_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.118/32', 'IPv4');
INSERT INTO `apple_private_relay_ne-08_ips` (`ip_address`, `ip_type`) VALUES ('104.28.87.38/32', 'IPv4');
INSERT INTO `apple_private_relay_ne-08_ips` (`ip_address`, `ip_type`) VALUES ('104.28.87.39/32', 'IPv4');
INSERT INTO `apple_private_relay_ne-08_ips` (`ip_address`, `ip_type`) VALUES ('104.28.88.54/32', 'IPv4');
INSERT INTO `apple_private_relay_ne-08_ips` (`ip_address`, `ip_type`) VALUES ('104.28.88.55/32', 'IPv4');
INSERT INTO `apple_private_relay_ne-08_ips` (`ip_address`, `ip_type`) VALUES ('104.28.96.86/32', 'IPv4');
INSERT INTO `apple_private_relay_ne-08_ips` (`ip_address`, `ip_type`) VALUES ('104.28.96.87/32', 'IPv4');
INSERT INTO `apple_private_relay_ne-08_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:4cb8::/45', 'IPv6');
INSERT INTO `apple_private_relay_ne-08_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:1101::/64', 'IPv6');
INSERT INTO `apple_private_relay_ne-08_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:4cb8::/45', 'IPv6');
INSERT INTO `apple_private_relay_ne-08_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:4cb8::/45', 'IPv6');
