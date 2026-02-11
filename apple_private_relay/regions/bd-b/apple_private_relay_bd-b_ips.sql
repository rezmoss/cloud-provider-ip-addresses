-- SQL script to create table `apple_private_relay_bd-b_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_bd-b_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_bd-b_ips` (`ip_address`, `ip_type`) VALUES ('104.28.37.19/32', 'IPv4');
INSERT INTO `apple_private_relay_bd-b_ips` (`ip_address`, `ip_type`) VALUES ('104.28.37.20/32', 'IPv4');
INSERT INTO `apple_private_relay_bd-b_ips` (`ip_address`, `ip_type`) VALUES ('104.28.43.11/32', 'IPv4');
INSERT INTO `apple_private_relay_bd-b_ips` (`ip_address`, `ip_type`) VALUES ('104.28.43.12/32', 'IPv4');
INSERT INTO `apple_private_relay_bd-b_ips` (`ip_address`, `ip_type`) VALUES ('104.28.66.7/32', 'IPv4');
INSERT INTO `apple_private_relay_bd-b_ips` (`ip_address`, `ip_type`) VALUES ('104.28.66.8/32', 'IPv4');
INSERT INTO `apple_private_relay_bd-b_ips` (`ip_address`, `ip_type`) VALUES ('104.28.69.7/32', 'IPv4');
INSERT INTO `apple_private_relay_bd-b_ips` (`ip_address`, `ip_type`) VALUES ('104.28.69.8/32', 'IPv4');
INSERT INTO `apple_private_relay_bd-b_ips` (`ip_address`, `ip_type`) VALUES ('104.28.117.7/32', 'IPv4');
INSERT INTO `apple_private_relay_bd-b_ips` (`ip_address`, `ip_type`) VALUES ('104.28.117.8/32', 'IPv4');
INSERT INTO `apple_private_relay_bd-b_ips` (`ip_address`, `ip_type`) VALUES ('104.28.120.7/32', 'IPv4');
INSERT INTO `apple_private_relay_bd-b_ips` (`ip_address`, `ip_type`) VALUES ('104.28.120.8/32', 'IPv4');
INSERT INTO `apple_private_relay_bd-b_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:478::/45', 'IPv6');
INSERT INTO `apple_private_relay_bd-b_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:152d::/64', 'IPv6');
INSERT INTO `apple_private_relay_bd-b_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:478::/45', 'IPv6');
INSERT INTO `apple_private_relay_bd-b_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:478::/45', 'IPv6');
