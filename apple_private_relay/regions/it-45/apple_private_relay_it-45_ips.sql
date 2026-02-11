-- SQL script to create table `apple_private_relay_it-45_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_it-45_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_it-45_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.72/32', 'IPv4');
INSERT INTO `apple_private_relay_it-45_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.73/32', 'IPv4');
INSERT INTO `apple_private_relay_it-45_ips` (`ip_address`, `ip_type`) VALUES ('104.28.96.38/32', 'IPv4');
INSERT INTO `apple_private_relay_it-45_ips` (`ip_address`, `ip_type`) VALUES ('104.28.96.39/32', 'IPv4');
INSERT INTO `apple_private_relay_it-45_ips` (`ip_address`, `ip_type`) VALUES ('104.28.98.40/32', 'IPv4');
INSERT INTO `apple_private_relay_it-45_ips` (`ip_address`, `ip_type`) VALUES ('104.28.98.41/32', 'IPv4');
INSERT INTO `apple_private_relay_it-45_ips` (`ip_address`, `ip_type`) VALUES ('104.28.130.73/32', 'IPv4');
INSERT INTO `apple_private_relay_it-45_ips` (`ip_address`, `ip_type`) VALUES ('104.28.130.74/32', 'IPv4');
INSERT INTO `apple_private_relay_it-45_ips` (`ip_address`, `ip_type`) VALUES ('104.28.135.42/32', 'IPv4');
INSERT INTO `apple_private_relay_it-45_ips` (`ip_address`, `ip_type`) VALUES ('104.28.135.43/32', 'IPv4');
INSERT INTO `apple_private_relay_it-45_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:41e0::/45', 'IPv6');
INSERT INTO `apple_private_relay_it-45_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:c0f::/64', 'IPv6');
INSERT INTO `apple_private_relay_it-45_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:41e0::/45', 'IPv6');
INSERT INTO `apple_private_relay_it-45_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:41e0::/45', 'IPv6');
