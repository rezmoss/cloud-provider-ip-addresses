-- SQL script to create table `apple_private_relay_gd_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_gd_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_gd_ips` (`ip_address`, `ip_type`) VALUES ('172.225.165.96/27', 'IPv4');
INSERT INTO `apple_private_relay_gd_ips` (`ip_address`, `ip_type`) VALUES ('172.225.192.128/28', 'IPv4');
INSERT INTO `apple_private_relay_gd_ips` (`ip_address`, `ip_type`) VALUES ('172.225.238.176/28', 'IPv4');
INSERT INTO `apple_private_relay_gd_ips` (`ip_address`, `ip_type`) VALUES ('172.226.10.112/28', 'IPv4');
INSERT INTO `apple_private_relay_gd_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e9c0:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_gd_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e9c0:c260::/64', 'IPv6');
INSERT INTO `apple_private_relay_gd_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e9c1:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_gd_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e9c2:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_gd_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e9c2:c260::/64', 'IPv6');
INSERT INTO `apple_private_relay_gd_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e9c3:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_gd_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e9c4:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_gd_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e9c4:c260::/64', 'IPv6');
INSERT INTO `apple_private_relay_gd_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e9c5:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_gd_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e9cc:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_gd_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e9cc:c260::/64', 'IPv6');
INSERT INTO `apple_private_relay_gd_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e9cd:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_gd_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:3013::/48', 'IPv6');
INSERT INTO `apple_private_relay_gd_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:361a::/48', 'IPv6');
INSERT INTO `apple_private_relay_gd_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:3a1f::/48', 'IPv6');
INSERT INTO `apple_private_relay_gd_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:4413::/48', 'IPv6');
INSERT INTO `apple_private_relay_gd_ips` (`ip_address`, `ip_type`) VALUES ('140.248.4.32/31', 'IPv4');
INSERT INTO `apple_private_relay_gd_ips` (`ip_address`, `ip_type`) VALUES ('140.248.44.44/31', 'IPv4');
INSERT INTO `apple_private_relay_gd_ips` (`ip_address`, `ip_type`) VALUES ('146.75.148.6/31', 'IPv4');
INSERT INTO `apple_private_relay_gd_ips` (`ip_address`, `ip_type`) VALUES ('146.75.244.6/31', 'IPv4');
