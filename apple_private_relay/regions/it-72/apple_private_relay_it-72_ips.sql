-- SQL script to create table `apple_private_relay_it-72_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_it-72_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_it-72_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.84/32', 'IPv4');
INSERT INTO `apple_private_relay_it-72_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.85/32', 'IPv4');
INSERT INTO `apple_private_relay_it-72_ips` (`ip_address`, `ip_type`) VALUES ('104.28.96.50/32', 'IPv4');
INSERT INTO `apple_private_relay_it-72_ips` (`ip_address`, `ip_type`) VALUES ('104.28.96.51/32', 'IPv4');
INSERT INTO `apple_private_relay_it-72_ips` (`ip_address`, `ip_type`) VALUES ('104.28.98.52/32', 'IPv4');
INSERT INTO `apple_private_relay_it-72_ips` (`ip_address`, `ip_type`) VALUES ('104.28.98.53/32', 'IPv4');
INSERT INTO `apple_private_relay_it-72_ips` (`ip_address`, `ip_type`) VALUES ('104.28.130.81/32', 'IPv4');
INSERT INTO `apple_private_relay_it-72_ips` (`ip_address`, `ip_type`) VALUES ('104.28.130.82/32', 'IPv4');
INSERT INTO `apple_private_relay_it-72_ips` (`ip_address`, `ip_type`) VALUES ('104.28.135.52/32', 'IPv4');
INSERT INTO `apple_private_relay_it-72_ips` (`ip_address`, `ip_type`) VALUES ('104.28.135.53/32', 'IPv4');
INSERT INTO `apple_private_relay_it-72_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:4200::/45', 'IPv6');
INSERT INTO `apple_private_relay_it-72_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:1687::/64', 'IPv6');
INSERT INTO `apple_private_relay_it-72_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:4200::/45', 'IPv6');
INSERT INTO `apple_private_relay_it-72_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:4200::/45', 'IPv6');
