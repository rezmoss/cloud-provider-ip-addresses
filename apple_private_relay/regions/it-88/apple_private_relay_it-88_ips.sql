-- SQL script to create table `apple_private_relay_it-88_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_it-88_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_it-88_ips` (`ip_address`, `ip_type`) VALUES ('104.28.34.64/32', 'IPv4');
INSERT INTO `apple_private_relay_it-88_ips` (`ip_address`, `ip_type`) VALUES ('104.28.34.65/32', 'IPv4');
INSERT INTO `apple_private_relay_it-88_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.86/32', 'IPv4');
INSERT INTO `apple_private_relay_it-88_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.87/32', 'IPv4');
INSERT INTO `apple_private_relay_it-88_ips` (`ip_address`, `ip_type`) VALUES ('104.28.96.52/32', 'IPv4');
INSERT INTO `apple_private_relay_it-88_ips` (`ip_address`, `ip_type`) VALUES ('104.28.96.53/32', 'IPv4');
INSERT INTO `apple_private_relay_it-88_ips` (`ip_address`, `ip_type`) VALUES ('104.28.98.54/32', 'IPv4');
INSERT INTO `apple_private_relay_it-88_ips` (`ip_address`, `ip_type`) VALUES ('104.28.98.55/32', 'IPv4');
INSERT INTO `apple_private_relay_it-88_ips` (`ip_address`, `ip_type`) VALUES ('104.28.135.54/32', 'IPv4');
INSERT INTO `apple_private_relay_it-88_ips` (`ip_address`, `ip_type`) VALUES ('104.28.135.55/32', 'IPv4');
INSERT INTO `apple_private_relay_it-88_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:4220::/45', 'IPv6');
INSERT INTO `apple_private_relay_it-88_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:bec::/64', 'IPv6');
INSERT INTO `apple_private_relay_it-88_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:4220::/45', 'IPv6');
INSERT INTO `apple_private_relay_it-88_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:4220::/45', 'IPv6');
