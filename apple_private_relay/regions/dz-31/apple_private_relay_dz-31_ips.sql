-- SQL script to create table `apple_private_relay_dz-31_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_dz-31_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_dz-31_ips` (`ip_address`, `ip_type`) VALUES ('104.28.34.0/32', 'IPv4');
INSERT INTO `apple_private_relay_dz-31_ips` (`ip_address`, `ip_type`) VALUES ('104.28.34.1/32', 'IPv4');
INSERT INTO `apple_private_relay_dz-31_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.2/32', 'IPv4');
INSERT INTO `apple_private_relay_dz-31_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.3/32', 'IPv4');
INSERT INTO `apple_private_relay_dz-31_ips` (`ip_address`, `ip_type`) VALUES ('104.28.87.0/32', 'IPv4');
INSERT INTO `apple_private_relay_dz-31_ips` (`ip_address`, `ip_type`) VALUES ('104.28.87.1/32', 'IPv4');
INSERT INTO `apple_private_relay_dz-31_ips` (`ip_address`, `ip_type`) VALUES ('104.28.88.0/32', 'IPv4');
INSERT INTO `apple_private_relay_dz-31_ips` (`ip_address`, `ip_type`) VALUES ('104.28.88.1/32', 'IPv4');
INSERT INTO `apple_private_relay_dz-31_ips` (`ip_address`, `ip_type`) VALUES ('104.28.96.0/32', 'IPv4');
INSERT INTO `apple_private_relay_dz-31_ips` (`ip_address`, `ip_type`) VALUES ('104.28.96.1/32', 'IPv4');
INSERT INTO `apple_private_relay_dz-31_ips` (`ip_address`, `ip_type`) VALUES ('104.28.139.83/32', 'IPv4');
INSERT INTO `apple_private_relay_dz-31_ips` (`ip_address`, `ip_type`) VALUES ('104.28.141.92/32', 'IPv4');
INSERT INTO `apple_private_relay_dz-31_ips` (`ip_address`, `ip_type`) VALUES ('104.28.151.102/32', 'IPv4');
INSERT INTO `apple_private_relay_dz-31_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:3020::/45', 'IPv6');
INSERT INTO `apple_private_relay_dz-31_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:1b8::/64', 'IPv6');
INSERT INTO `apple_private_relay_dz-31_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:3020::/45', 'IPv6');
INSERT INTO `apple_private_relay_dz-31_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:3020::/45', 'IPv6');
