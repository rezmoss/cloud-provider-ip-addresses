-- SQL script to create table `apple_private_relay_tt-pos_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_tt-pos_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_tt-pos_ips` (`ip_address`, `ip_type`) VALUES ('104.28.142.100/32', 'IPv4');
INSERT INTO `apple_private_relay_tt-pos_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:eb8::/64', 'IPv6');
INSERT INTO `apple_private_relay_tt-pos_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:d4d8::/45', 'IPv6');
INSERT INTO `apple_private_relay_tt-pos_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:d4d8::/45', 'IPv6');
INSERT INTO `apple_private_relay_tt-pos_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:3600:9000::/52', 'IPv6');
INSERT INTO `apple_private_relay_tt-pos_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:3a00:e000::/52', 'IPv6');
INSERT INTO `apple_private_relay_tt-pos_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:5e02:4000::/52', 'IPv6');
INSERT INTO `apple_private_relay_tt-pos_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:7602:4000::/52', 'IPv6');
INSERT INTO `apple_private_relay_tt-pos_ips` (`ip_address`, `ip_type`) VALUES ('140.248.4.60/31', 'IPv4');
INSERT INTO `apple_private_relay_tt-pos_ips` (`ip_address`, `ip_type`) VALUES ('140.248.44.100/31', 'IPv4');
INSERT INTO `apple_private_relay_tt-pos_ips` (`ip_address`, `ip_type`) VALUES ('146.75.132.152/31', 'IPv4');
INSERT INTO `apple_private_relay_tt-pos_ips` (`ip_address`, `ip_type`) VALUES ('146.75.160.152/31', 'IPv4');
