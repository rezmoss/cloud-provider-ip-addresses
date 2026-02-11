-- SQL script to create table `apple_private_relay_vn-ct_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_vn-ct_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_vn-ct_ips` (`ip_address`, `ip_type`) VALUES ('104.28.38.144/32', 'IPv4');
INSERT INTO `apple_private_relay_vn-ct_ips` (`ip_address`, `ip_type`) VALUES ('104.28.38.145/32', 'IPv4');
INSERT INTO `apple_private_relay_vn-ct_ips` (`ip_address`, `ip_type`) VALUES ('104.28.44.216/32', 'IPv4');
INSERT INTO `apple_private_relay_vn-ct_ips` (`ip_address`, `ip_type`) VALUES ('104.28.44.217/32', 'IPv4');
INSERT INTO `apple_private_relay_vn-ct_ips` (`ip_address`, `ip_type`) VALUES ('104.28.68.173/32', 'IPv4');
INSERT INTO `apple_private_relay_vn-ct_ips` (`ip_address`, `ip_type`) VALUES ('104.28.68.174/32', 'IPv4');
INSERT INTO `apple_private_relay_vn-ct_ips` (`ip_address`, `ip_type`) VALUES ('104.28.71.173/32', 'IPv4');
INSERT INTO `apple_private_relay_vn-ct_ips` (`ip_address`, `ip_type`) VALUES ('104.28.71.174/32', 'IPv4');
INSERT INTO `apple_private_relay_vn-ct_ips` (`ip_address`, `ip_type`) VALUES ('104.28.119.147/32', 'IPv4');
INSERT INTO `apple_private_relay_vn-ct_ips` (`ip_address`, `ip_type`) VALUES ('104.28.119.148/32', 'IPv4');
INSERT INTO `apple_private_relay_vn-ct_ips` (`ip_address`, `ip_type`) VALUES ('104.28.122.147/32', 'IPv4');
INSERT INTO `apple_private_relay_vn-ct_ips` (`ip_address`, `ip_type`) VALUES ('104.28.122.148/32', 'IPv4');
INSERT INTO `apple_private_relay_vn-ct_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:d348::/45', 'IPv6');
INSERT INTO `apple_private_relay_vn-ct_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:174c::/64', 'IPv6');
INSERT INTO `apple_private_relay_vn-ct_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:d348::/45', 'IPv6');
INSERT INTO `apple_private_relay_vn-ct_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:d348::/45', 'IPv6');
