-- SQL script to create table `apple_private_relay_vn-21_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_vn-21_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_vn-21_ips` (`ip_address`, `ip_type`) VALUES ('104.28.44.188/32', 'IPv4');
INSERT INTO `apple_private_relay_vn-21_ips` (`ip_address`, `ip_type`) VALUES ('104.28.44.189/32', 'IPv4');
INSERT INTO `apple_private_relay_vn-21_ips` (`ip_address`, `ip_type`) VALUES ('104.28.68.145/32', 'IPv4');
INSERT INTO `apple_private_relay_vn-21_ips` (`ip_address`, `ip_type`) VALUES ('104.28.68.146/32', 'IPv4');
INSERT INTO `apple_private_relay_vn-21_ips` (`ip_address`, `ip_type`) VALUES ('104.28.71.145/32', 'IPv4');
INSERT INTO `apple_private_relay_vn-21_ips` (`ip_address`, `ip_type`) VALUES ('104.28.71.146/32', 'IPv4');
INSERT INTO `apple_private_relay_vn-21_ips` (`ip_address`, `ip_type`) VALUES ('104.28.84.121/32', 'IPv4');
INSERT INTO `apple_private_relay_vn-21_ips` (`ip_address`, `ip_type`) VALUES ('104.28.84.122/32', 'IPv4');
INSERT INTO `apple_private_relay_vn-21_ips` (`ip_address`, `ip_type`) VALUES ('104.28.119.119/32', 'IPv4');
INSERT INTO `apple_private_relay_vn-21_ips` (`ip_address`, `ip_type`) VALUES ('104.28.119.120/32', 'IPv4');
INSERT INTO `apple_private_relay_vn-21_ips` (`ip_address`, `ip_type`) VALUES ('104.28.122.119/32', 'IPv4');
INSERT INTO `apple_private_relay_vn-21_ips` (`ip_address`, `ip_type`) VALUES ('104.28.122.120/32', 'IPv4');
INSERT INTO `apple_private_relay_vn-21_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:d308::/45', 'IPv6');
INSERT INTO `apple_private_relay_vn-21_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:127f::/64', 'IPv6');
INSERT INTO `apple_private_relay_vn-21_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:d308::/45', 'IPv6');
INSERT INTO `apple_private_relay_vn-21_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:d308::/45', 'IPv6');
