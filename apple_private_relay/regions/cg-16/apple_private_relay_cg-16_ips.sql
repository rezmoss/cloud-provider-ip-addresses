-- SQL script to create table `apple_private_relay_cg-16_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_cg-16_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_cg-16_ips` (`ip_address`, `ip_type`) VALUES ('104.28.34.21/32', 'IPv4');
INSERT INTO `apple_private_relay_cg-16_ips` (`ip_address`, `ip_type`) VALUES ('104.28.34.22/32', 'IPv4');
INSERT INTO `apple_private_relay_cg-16_ips` (`ip_address`, `ip_type`) VALUES ('104.28.46.17/32', 'IPv4');
INSERT INTO `apple_private_relay_cg-16_ips` (`ip_address`, `ip_type`) VALUES ('104.28.46.18/32', 'IPv4');
INSERT INTO `apple_private_relay_cg-16_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.27/32', 'IPv4');
INSERT INTO `apple_private_relay_cg-16_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.28/32', 'IPv4');
INSERT INTO `apple_private_relay_cg-16_ips` (`ip_address`, `ip_type`) VALUES ('104.28.82.21/32', 'IPv4');
INSERT INTO `apple_private_relay_cg-16_ips` (`ip_address`, `ip_type`) VALUES ('104.28.82.22/32', 'IPv4');
INSERT INTO `apple_private_relay_cg-16_ips` (`ip_address`, `ip_type`) VALUES ('104.28.88.14/32', 'IPv4');
INSERT INTO `apple_private_relay_cg-16_ips` (`ip_address`, `ip_type`) VALUES ('104.28.88.15/32', 'IPv4');
INSERT INTO `apple_private_relay_cg-16_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:1d58::/45', 'IPv6');
INSERT INTO `apple_private_relay_cg-16_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:128b::/64', 'IPv6');
INSERT INTO `apple_private_relay_cg-16_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:1d58::/45', 'IPv6');
INSERT INTO `apple_private_relay_cg-16_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:1d58::/45', 'IPv6');
