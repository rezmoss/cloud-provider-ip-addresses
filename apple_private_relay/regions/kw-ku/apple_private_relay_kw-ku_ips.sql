-- SQL script to create table `apple_private_relay_kw-ku_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_kw-ku_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_kw-ku_ips` (`ip_address`, `ip_type`) VALUES ('104.28.38.10/32', 'IPv4');
INSERT INTO `apple_private_relay_kw-ku_ips` (`ip_address`, `ip_type`) VALUES ('104.28.38.11/32', 'IPv4');
INSERT INTO `apple_private_relay_kw-ku_ips` (`ip_address`, `ip_type`) VALUES ('104.28.51.134/32', 'IPv4');
INSERT INTO `apple_private_relay_kw-ku_ips` (`ip_address`, `ip_type`) VALUES ('104.28.51.135/32', 'IPv4');
INSERT INTO `apple_private_relay_kw-ku_ips` (`ip_address`, `ip_type`) VALUES ('104.28.80.152/32', 'IPv4');
INSERT INTO `apple_private_relay_kw-ku_ips` (`ip_address`, `ip_type`) VALUES ('104.28.80.153/32', 'IPv4');
INSERT INTO `apple_private_relay_kw-ku_ips` (`ip_address`, `ip_type`) VALUES ('104.28.106.119/32', 'IPv4');
INSERT INTO `apple_private_relay_kw-ku_ips` (`ip_address`, `ip_type`) VALUES ('104.28.106.120/32', 'IPv4');
INSERT INTO `apple_private_relay_kw-ku_ips` (`ip_address`, `ip_type`) VALUES ('104.28.131.92/32', 'IPv4');
INSERT INTO `apple_private_relay_kw-ku_ips` (`ip_address`, `ip_type`) VALUES ('104.28.131.93/32', 'IPv4');
INSERT INTO `apple_private_relay_kw-ku_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:4728::/45', 'IPv6');
INSERT INTO `apple_private_relay_kw-ku_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:f87::/64', 'IPv6');
INSERT INTO `apple_private_relay_kw-ku_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:4728::/45', 'IPv6');
INSERT INTO `apple_private_relay_kw-ku_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:4728::/45', 'IPv6');
INSERT INTO `apple_private_relay_kw-ku_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:200:9000::/52', 'IPv6');
INSERT INTO `apple_private_relay_kw-ku_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1802:e000::/52', 'IPv6');
INSERT INTO `apple_private_relay_kw-ku_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:5201:e000::/52', 'IPv6');
INSERT INTO `apple_private_relay_kw-ku_ips` (`ip_address`, `ip_type`) VALUES ('140.248.36.162/31', 'IPv4');
INSERT INTO `apple_private_relay_kw-ku_ips` (`ip_address`, `ip_type`) VALUES ('146.75.162.44/31', 'IPv4');
INSERT INTO `apple_private_relay_kw-ku_ips` (`ip_address`, `ip_type`) VALUES ('146.75.166.90/31', 'IPv4');
