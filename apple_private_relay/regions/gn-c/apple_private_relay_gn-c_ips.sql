-- SQL script to create table `apple_private_relay_gn-c_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_gn-c_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_gn-c_ips` (`ip_address`, `ip_type`) VALUES ('104.28.34.58/32', 'IPv4');
INSERT INTO `apple_private_relay_gn-c_ips` (`ip_address`, `ip_type`) VALUES ('104.28.34.59/32', 'IPv4');
INSERT INTO `apple_private_relay_gn-c_ips` (`ip_address`, `ip_type`) VALUES ('104.28.61.81/32', 'IPv4');
INSERT INTO `apple_private_relay_gn-c_ips` (`ip_address`, `ip_type`) VALUES ('104.28.61.82/32', 'IPv4');
INSERT INTO `apple_private_relay_gn-c_ips` (`ip_address`, `ip_type`) VALUES ('104.28.87.16/32', 'IPv4');
INSERT INTO `apple_private_relay_gn-c_ips` (`ip_address`, `ip_type`) VALUES ('104.28.87.17/32', 'IPv4');
INSERT INTO `apple_private_relay_gn-c_ips` (`ip_address`, `ip_type`) VALUES ('104.28.88.32/32', 'IPv4');
INSERT INTO `apple_private_relay_gn-c_ips` (`ip_address`, `ip_type`) VALUES ('104.28.88.33/32', 'IPv4');
INSERT INTO `apple_private_relay_gn-c_ips` (`ip_address`, `ip_type`) VALUES ('104.28.96.36/32', 'IPv4');
INSERT INTO `apple_private_relay_gn-c_ips` (`ip_address`, `ip_type`) VALUES ('104.28.96.37/32', 'IPv4');
INSERT INTO `apple_private_relay_gn-c_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:3898::/45', 'IPv6');
INSERT INTO `apple_private_relay_gn-c_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:129f::/64', 'IPv6');
INSERT INTO `apple_private_relay_gn-c_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:3898::/45', 'IPv6');
INSERT INTO `apple_private_relay_gn-c_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:3898::/45', 'IPv6');
