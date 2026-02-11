-- SQL script to create table `apple_private_relay_bn-bm_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_bn-bm_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_bn-bm_ips` (`ip_address`, `ip_type`) VALUES ('104.28.43.17/32', 'IPv4');
INSERT INTO `apple_private_relay_bn-bm_ips` (`ip_address`, `ip_type`) VALUES ('104.28.43.18/32', 'IPv4');
INSERT INTO `apple_private_relay_bn-bm_ips` (`ip_address`, `ip_type`) VALUES ('104.28.66.11/32', 'IPv4');
INSERT INTO `apple_private_relay_bn-bm_ips` (`ip_address`, `ip_type`) VALUES ('104.28.66.12/32', 'IPv4');
INSERT INTO `apple_private_relay_bn-bm_ips` (`ip_address`, `ip_type`) VALUES ('104.28.69.11/32', 'IPv4');
INSERT INTO `apple_private_relay_bn-bm_ips` (`ip_address`, `ip_type`) VALUES ('104.28.69.12/32', 'IPv4');
INSERT INTO `apple_private_relay_bn-bm_ips` (`ip_address`, `ip_type`) VALUES ('104.28.83.0/32', 'IPv4');
INSERT INTO `apple_private_relay_bn-bm_ips` (`ip_address`, `ip_type`) VALUES ('104.28.83.1/32', 'IPv4');
INSERT INTO `apple_private_relay_bn-bm_ips` (`ip_address`, `ip_type`) VALUES ('104.28.117.13/32', 'IPv4');
INSERT INTO `apple_private_relay_bn-bm_ips` (`ip_address`, `ip_type`) VALUES ('104.28.117.14/32', 'IPv4');
INSERT INTO `apple_private_relay_bn-bm_ips` (`ip_address`, `ip_type`) VALUES ('104.28.120.13/32', 'IPv4');
INSERT INTO `apple_private_relay_bn-bm_ips` (`ip_address`, `ip_type`) VALUES ('104.28.120.14/32', 'IPv4');
INSERT INTO `apple_private_relay_bn-bm_ips` (`ip_address`, `ip_type`) VALUES ('104.28.148.194/32', 'IPv4');
INSERT INTO `apple_private_relay_bn-bm_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:528::/45', 'IPv6');
INSERT INTO `apple_private_relay_bn-bm_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:1261::/64', 'IPv6');
INSERT INTO `apple_private_relay_bn-bm_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:528::/45', 'IPv6');
INSERT INTO `apple_private_relay_bn-bm_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:528::/45', 'IPv6');
