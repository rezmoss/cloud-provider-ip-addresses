-- SQL script to create table `apple_private_relay_it-21_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_it-21_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_it-21_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.74/32', 'IPv4');
INSERT INTO `apple_private_relay_it-21_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.75/32', 'IPv4');
INSERT INTO `apple_private_relay_it-21_ips` (`ip_address`, `ip_type`) VALUES ('104.28.62.67/32', 'IPv4');
INSERT INTO `apple_private_relay_it-21_ips` (`ip_address`, `ip_type`) VALUES ('104.28.62.68/32', 'IPv4');
INSERT INTO `apple_private_relay_it-21_ips` (`ip_address`, `ip_type`) VALUES ('104.28.96.40/32', 'IPv4');
INSERT INTO `apple_private_relay_it-21_ips` (`ip_address`, `ip_type`) VALUES ('104.28.96.41/32', 'IPv4');
INSERT INTO `apple_private_relay_it-21_ips` (`ip_address`, `ip_type`) VALUES ('104.28.98.42/32', 'IPv4');
INSERT INTO `apple_private_relay_it-21_ips` (`ip_address`, `ip_type`) VALUES ('104.28.98.43/32', 'IPv4');
INSERT INTO `apple_private_relay_it-21_ips` (`ip_address`, `ip_type`) VALUES ('104.28.135.44/32', 'IPv4');
INSERT INTO `apple_private_relay_it-21_ips` (`ip_address`, `ip_type`) VALUES ('104.28.135.45/32', 'IPv4');
INSERT INTO `apple_private_relay_it-21_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:41c0::/45', 'IPv6');
INSERT INTO `apple_private_relay_it-21_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:d4f::/64', 'IPv6');
INSERT INTO `apple_private_relay_it-21_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:41c0::/45', 'IPv6');
INSERT INTO `apple_private_relay_it-21_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:41c0::/45', 'IPv6');
