-- SQL script to create table `apple_private_relay_iq-ni_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_iq-ni_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_iq-ni_ips` (`ip_address`, `ip_type`) VALUES ('104.28.51.92/32', 'IPv4');
INSERT INTO `apple_private_relay_iq-ni_ips` (`ip_address`, `ip_type`) VALUES ('104.28.51.93/32', 'IPv4');
INSERT INTO `apple_private_relay_iq-ni_ips` (`ip_address`, `ip_type`) VALUES ('104.28.80.94/32', 'IPv4');
INSERT INTO `apple_private_relay_iq-ni_ips` (`ip_address`, `ip_type`) VALUES ('104.28.80.95/32', 'IPv4');
INSERT INTO `apple_private_relay_iq-ni_ips` (`ip_address`, `ip_type`) VALUES ('104.28.106.66/32', 'IPv4');
INSERT INTO `apple_private_relay_iq-ni_ips` (`ip_address`, `ip_type`) VALUES ('104.28.106.67/32', 'IPv4');
INSERT INTO `apple_private_relay_iq-ni_ips` (`ip_address`, `ip_type`) VALUES ('104.28.130.45/32', 'IPv4');
INSERT INTO `apple_private_relay_iq-ni_ips` (`ip_address`, `ip_type`) VALUES ('104.28.130.46/32', 'IPv4');
INSERT INTO `apple_private_relay_iq-ni_ips` (`ip_address`, `ip_type`) VALUES ('104.28.131.45/32', 'IPv4');
INSERT INTO `apple_private_relay_iq-ni_ips` (`ip_address`, `ip_type`) VALUES ('104.28.131.46/32', 'IPv4');
INSERT INTO `apple_private_relay_iq-ni_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:4120::/45', 'IPv6');
INSERT INTO `apple_private_relay_iq-ni_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:a2f::/64', 'IPv6');
INSERT INTO `apple_private_relay_iq-ni_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:4120::/45', 'IPv6');
INSERT INTO `apple_private_relay_iq-ni_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:4120::/45', 'IPv6');
