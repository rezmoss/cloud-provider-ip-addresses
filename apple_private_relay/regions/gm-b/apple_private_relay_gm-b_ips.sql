-- SQL script to create table `apple_private_relay_gm-b_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_gm-b_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_gm-b_ips` (`ip_address`, `ip_type`) VALUES ('104.28.42.148/32', 'IPv4');
INSERT INTO `apple_private_relay_gm-b_ips` (`ip_address`, `ip_type`) VALUES ('104.28.42.149/32', 'IPv4');
INSERT INTO `apple_private_relay_gm-b_ips` (`ip_address`, `ip_type`) VALUES ('104.28.42.150/32', 'IPv4');
INSERT INTO `apple_private_relay_gm-b_ips` (`ip_address`, `ip_type`) VALUES ('104.28.42.151/32', 'IPv4');
INSERT INTO `apple_private_relay_gm-b_ips` (`ip_address`, `ip_type`) VALUES ('104.28.87.8/32', 'IPv4');
INSERT INTO `apple_private_relay_gm-b_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:3890::/45', 'IPv6');
INSERT INTO `apple_private_relay_gm-b_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:29a::/64', 'IPv6');
INSERT INTO `apple_private_relay_gm-b_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:3890::/45', 'IPv6');
INSERT INTO `apple_private_relay_gm-b_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:3890::/45', 'IPv6');
