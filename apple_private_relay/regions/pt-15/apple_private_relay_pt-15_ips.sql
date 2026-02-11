-- SQL script to create table `apple_private_relay_pt-15_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_pt-15_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_pt-15_ips` (`ip_address`, `ip_type`) VALUES ('104.28.136.119/32', 'IPv4');
INSERT INTO `apple_private_relay_pt-15_ips` (`ip_address`, `ip_type`) VALUES ('104.28.136.120/32', 'IPv4');
INSERT INTO `apple_private_relay_pt-15_ips` (`ip_address`, `ip_type`) VALUES ('104.28.138.54/32', 'IPv4');
INSERT INTO `apple_private_relay_pt-15_ips` (`ip_address`, `ip_type`) VALUES ('104.28.138.55/32', 'IPv4');
INSERT INTO `apple_private_relay_pt-15_ips` (`ip_address`, `ip_type`) VALUES ('104.28.139.148/32', 'IPv4');
INSERT INTO `apple_private_relay_pt-15_ips` (`ip_address`, `ip_type`) VALUES ('104.28.139.149/32', 'IPv4');
INSERT INTO `apple_private_relay_pt-15_ips` (`ip_address`, `ip_type`) VALUES ('104.28.143.15/32', 'IPv4');
INSERT INTO `apple_private_relay_pt-15_ips` (`ip_address`, `ip_type`) VALUES ('104.28.146.45/32', 'IPv4');
INSERT INTO `apple_private_relay_pt-15_ips` (`ip_address`, `ip_type`) VALUES ('104.28.146.46/32', 'IPv4');
INSERT INTO `apple_private_relay_pt-15_ips` (`ip_address`, `ip_type`) VALUES ('104.28.146.47/32', 'IPv4');
INSERT INTO `apple_private_relay_pt-15_ips` (`ip_address`, `ip_type`) VALUES ('104.28.146.48/32', 'IPv4');
INSERT INTO `apple_private_relay_pt-15_ips` (`ip_address`, `ip_type`) VALUES ('104.28.146.49/32', 'IPv4');
INSERT INTO `apple_private_relay_pt-15_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:5008::/45', 'IPv6');
INSERT INTO `apple_private_relay_pt-15_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:16a0::/64', 'IPv6');
INSERT INTO `apple_private_relay_pt-15_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:5008::/45', 'IPv6');
INSERT INTO `apple_private_relay_pt-15_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:5008::/45', 'IPv6');
