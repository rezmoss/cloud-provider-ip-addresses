-- SQL script to create table `apple_private_relay_it-52_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_it-52_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_it-52_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.92/32', 'IPv4');
INSERT INTO `apple_private_relay_it-52_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.93/32', 'IPv4');
INSERT INTO `apple_private_relay_it-52_ips` (`ip_address`, `ip_type`) VALUES ('104.28.96.58/32', 'IPv4');
INSERT INTO `apple_private_relay_it-52_ips` (`ip_address`, `ip_type`) VALUES ('104.28.96.59/32', 'IPv4');
INSERT INTO `apple_private_relay_it-52_ips` (`ip_address`, `ip_type`) VALUES ('104.28.98.60/32', 'IPv4');
INSERT INTO `apple_private_relay_it-52_ips` (`ip_address`, `ip_type`) VALUES ('104.28.98.61/32', 'IPv4');
INSERT INTO `apple_private_relay_it-52_ips` (`ip_address`, `ip_type`) VALUES ('104.28.130.83/32', 'IPv4');
INSERT INTO `apple_private_relay_it-52_ips` (`ip_address`, `ip_type`) VALUES ('104.28.130.84/32', 'IPv4');
INSERT INTO `apple_private_relay_it-52_ips` (`ip_address`, `ip_type`) VALUES ('104.28.135.60/32', 'IPv4');
INSERT INTO `apple_private_relay_it-52_ips` (`ip_address`, `ip_type`) VALUES ('104.28.135.61/32', 'IPv4');
INSERT INTO `apple_private_relay_it-52_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:41e8::/45', 'IPv6');
INSERT INTO `apple_private_relay_it-52_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:1843::/64', 'IPv6');
INSERT INTO `apple_private_relay_it-52_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:41e8::/45', 'IPv6');
INSERT INTO `apple_private_relay_it-52_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:41e8::/45', 'IPv6');
