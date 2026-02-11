-- SQL script to create table `apple_private_relay_ga-01_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_ga-01_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_ga-01_ips` (`ip_address`, `ip_type`) VALUES ('104.28.34.48/32', 'IPv4');
INSERT INTO `apple_private_relay_ga-01_ips` (`ip_address`, `ip_type`) VALUES ('104.28.34.49/32', 'IPv4');
INSERT INTO `apple_private_relay_ga-01_ips` (`ip_address`, `ip_type`) VALUES ('104.28.46.36/32', 'IPv4');
INSERT INTO `apple_private_relay_ga-01_ips` (`ip_address`, `ip_type`) VALUES ('104.28.46.37/32', 'IPv4');
INSERT INTO `apple_private_relay_ga-01_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.58/32', 'IPv4');
INSERT INTO `apple_private_relay_ga-01_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.59/32', 'IPv4');
INSERT INTO `apple_private_relay_ga-01_ips` (`ip_address`, `ip_type`) VALUES ('104.28.82.44/32', 'IPv4');
INSERT INTO `apple_private_relay_ga-01_ips` (`ip_address`, `ip_type`) VALUES ('104.28.82.45/32', 'IPv4');
INSERT INTO `apple_private_relay_ga-01_ips` (`ip_address`, `ip_type`) VALUES ('104.28.88.22/32', 'IPv4');
INSERT INTO `apple_private_relay_ga-01_ips` (`ip_address`, `ip_type`) VALUES ('104.28.88.23/32', 'IPv4');
INSERT INTO `apple_private_relay_ga-01_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:3648::/45', 'IPv6');
INSERT INTO `apple_private_relay_ga-01_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:115b::/64', 'IPv6');
INSERT INTO `apple_private_relay_ga-01_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:3648::/45', 'IPv6');
INSERT INTO `apple_private_relay_ga-01_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:3648::/45', 'IPv6');
