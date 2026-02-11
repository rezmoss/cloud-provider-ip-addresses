-- SQL script to create table `apple_private_relay_bd-d_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_bd-d_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_bd-d_ips` (`ip_address`, `ip_type`) VALUES ('104.28.37.17/32', 'IPv4');
INSERT INTO `apple_private_relay_bd-d_ips` (`ip_address`, `ip_type`) VALUES ('104.28.37.18/32', 'IPv4');
INSERT INTO `apple_private_relay_bd-d_ips` (`ip_address`, `ip_type`) VALUES ('104.28.43.9/32', 'IPv4');
INSERT INTO `apple_private_relay_bd-d_ips` (`ip_address`, `ip_type`) VALUES ('104.28.43.10/32', 'IPv4');
INSERT INTO `apple_private_relay_bd-d_ips` (`ip_address`, `ip_type`) VALUES ('104.28.66.5/32', 'IPv4');
INSERT INTO `apple_private_relay_bd-d_ips` (`ip_address`, `ip_type`) VALUES ('104.28.66.6/32', 'IPv4');
INSERT INTO `apple_private_relay_bd-d_ips` (`ip_address`, `ip_type`) VALUES ('104.28.69.5/32', 'IPv4');
INSERT INTO `apple_private_relay_bd-d_ips` (`ip_address`, `ip_type`) VALUES ('104.28.69.6/32', 'IPv4');
INSERT INTO `apple_private_relay_bd-d_ips` (`ip_address`, `ip_type`) VALUES ('104.28.117.5/32', 'IPv4');
INSERT INTO `apple_private_relay_bd-d_ips` (`ip_address`, `ip_type`) VALUES ('104.28.117.6/32', 'IPv4');
INSERT INTO `apple_private_relay_bd-d_ips` (`ip_address`, `ip_type`) VALUES ('104.28.120.5/32', 'IPv4');
INSERT INTO `apple_private_relay_bd-d_ips` (`ip_address`, `ip_type`) VALUES ('104.28.120.6/32', 'IPv4');
INSERT INTO `apple_private_relay_bd-d_ips` (`ip_address`, `ip_type`) VALUES ('104.28.147.101/32', 'IPv4');
INSERT INTO `apple_private_relay_bd-d_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:488::/45', 'IPv6');
INSERT INTO `apple_private_relay_bd-d_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:490::/45', 'IPv6');
INSERT INTO `apple_private_relay_bd-d_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:1168::/64', 'IPv6');
INSERT INTO `apple_private_relay_bd-d_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:15e7::/64', 'IPv6');
INSERT INTO `apple_private_relay_bd-d_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:488::/45', 'IPv6');
INSERT INTO `apple_private_relay_bd-d_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:490::/45', 'IPv6');
INSERT INTO `apple_private_relay_bd-d_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:488::/45', 'IPv6');
INSERT INTO `apple_private_relay_bd-d_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:490::/45', 'IPv6');
