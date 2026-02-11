-- SQL script to create table `apple_private_relay_sv-us_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_sv-us_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_sv-us_ips` (`ip_address`, `ip_type`) VALUES ('104.28.32.64/32', 'IPv4');
INSERT INTO `apple_private_relay_sv-us_ips` (`ip_address`, `ip_type`) VALUES ('104.28.32.65/32', 'IPv4');
INSERT INTO `apple_private_relay_sv-us_ips` (`ip_address`, `ip_type`) VALUES ('104.28.36.85/32', 'IPv4');
INSERT INTO `apple_private_relay_sv-us_ips` (`ip_address`, `ip_type`) VALUES ('104.28.36.86/32', 'IPv4');
INSERT INTO `apple_private_relay_sv-us_ips` (`ip_address`, `ip_type`) VALUES ('104.28.91.61/32', 'IPv4');
INSERT INTO `apple_private_relay_sv-us_ips` (`ip_address`, `ip_type`) VALUES ('104.28.91.62/32', 'IPv4');
INSERT INTO `apple_private_relay_sv-us_ips` (`ip_address`, `ip_type`) VALUES ('104.28.92.80/32', 'IPv4');
INSERT INTO `apple_private_relay_sv-us_ips` (`ip_address`, `ip_type`) VALUES ('104.28.92.81/32', 'IPv4');
INSERT INTO `apple_private_relay_sv-us_ips` (`ip_address`, `ip_type`) VALUES ('104.28.94.80/32', 'IPv4');
INSERT INTO `apple_private_relay_sv-us_ips` (`ip_address`, `ip_type`) VALUES ('104.28.94.81/32', 'IPv4');
INSERT INTO `apple_private_relay_sv-us_ips` (`ip_address`, `ip_type`) VALUES ('104.28.126.80/32', 'IPv4');
INSERT INTO `apple_private_relay_sv-us_ips` (`ip_address`, `ip_type`) VALUES ('104.28.126.81/32', 'IPv4');
INSERT INTO `apple_private_relay_sv-us_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:5570::/45', 'IPv6');
INSERT INTO `apple_private_relay_sv-us_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:a65::/64', 'IPv6');
INSERT INTO `apple_private_relay_sv-us_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:5570::/45', 'IPv6');
INSERT INTO `apple_private_relay_sv-us_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:5570::/45', 'IPv6');
