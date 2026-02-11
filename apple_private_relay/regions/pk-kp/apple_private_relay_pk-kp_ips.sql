-- SQL script to create table `apple_private_relay_pk-kp_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_pk-kp_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_pk-kp_ips` (`ip_address`, `ip_type`) VALUES ('104.28.38.83/32', 'IPv4');
INSERT INTO `apple_private_relay_pk-kp_ips` (`ip_address`, `ip_type`) VALUES ('104.28.38.84/32', 'IPv4');
INSERT INTO `apple_private_relay_pk-kp_ips` (`ip_address`, `ip_type`) VALUES ('104.28.38.89/32', 'IPv4');
INSERT INTO `apple_private_relay_pk-kp_ips` (`ip_address`, `ip_type`) VALUES ('104.28.38.90/32', 'IPv4');
INSERT INTO `apple_private_relay_pk-kp_ips` (`ip_address`, `ip_type`) VALUES ('104.28.51.159/32', 'IPv4');
INSERT INTO `apple_private_relay_pk-kp_ips` (`ip_address`, `ip_type`) VALUES ('104.28.51.160/32', 'IPv4');
INSERT INTO `apple_private_relay_pk-kp_ips` (`ip_address`, `ip_type`) VALUES ('104.28.51.165/32', 'IPv4');
INSERT INTO `apple_private_relay_pk-kp_ips` (`ip_address`, `ip_type`) VALUES ('104.28.51.166/32', 'IPv4');
INSERT INTO `apple_private_relay_pk-kp_ips` (`ip_address`, `ip_type`) VALUES ('104.28.80.189/32', 'IPv4');
INSERT INTO `apple_private_relay_pk-kp_ips` (`ip_address`, `ip_type`) VALUES ('104.28.80.190/32', 'IPv4');
INSERT INTO `apple_private_relay_pk-kp_ips` (`ip_address`, `ip_type`) VALUES ('104.28.80.195/32', 'IPv4');
INSERT INTO `apple_private_relay_pk-kp_ips` (`ip_address`, `ip_type`) VALUES ('104.28.80.196/32', 'IPv4');
INSERT INTO `apple_private_relay_pk-kp_ips` (`ip_address`, `ip_type`) VALUES ('104.28.106.138/32', 'IPv4');
INSERT INTO `apple_private_relay_pk-kp_ips` (`ip_address`, `ip_type`) VALUES ('104.28.106.139/32', 'IPv4');
INSERT INTO `apple_private_relay_pk-kp_ips` (`ip_address`, `ip_type`) VALUES ('104.28.106.140/32', 'IPv4');
INSERT INTO `apple_private_relay_pk-kp_ips` (`ip_address`, `ip_type`) VALUES ('104.28.106.141/32', 'IPv4');
INSERT INTO `apple_private_relay_pk-kp_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:4f58::/45', 'IPv6');
INSERT INTO `apple_private_relay_pk-kp_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:4f60::/45', 'IPv6');
INSERT INTO `apple_private_relay_pk-kp_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:51::/64', 'IPv6');
INSERT INTO `apple_private_relay_pk-kp_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:3f0::/64', 'IPv6');
INSERT INTO `apple_private_relay_pk-kp_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:4f58::/45', 'IPv6');
INSERT INTO `apple_private_relay_pk-kp_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:4f60::/45', 'IPv6');
INSERT INTO `apple_private_relay_pk-kp_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:4f58::/45', 'IPv6');
INSERT INTO `apple_private_relay_pk-kp_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:4f60::/45', 'IPv6');
