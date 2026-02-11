-- SQL script to create table `apple_private_relay_gn_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_gn_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_gn_ips` (`ip_address`, `ip_type`) VALUES ('172.225.121.32/27', 'IPv4');
INSERT INTO `apple_private_relay_gn_ips` (`ip_address`, `ip_type`) VALUES ('172.225.162.96/28', 'IPv4');
INSERT INTO `apple_private_relay_gn_ips` (`ip_address`, `ip_type`) VALUES ('172.225.192.144/28', 'IPv4');
INSERT INTO `apple_private_relay_gn_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:cc00:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_gn_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:cc00:cb00::/64', 'IPv6');
INSERT INTO `apple_private_relay_gn_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:cc00:cb01::/64', 'IPv6');
INSERT INTO `apple_private_relay_gn_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:cc01:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_gn_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:cc04:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_gn_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:cc04:cb00::/64', 'IPv6');
INSERT INTO `apple_private_relay_gn_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:cc04:cb01::/64', 'IPv6');
INSERT INTO `apple_private_relay_gn_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:cc05:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_gn_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:cc08:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_gn_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:cc08:cb00::/64', 'IPv6');
INSERT INTO `apple_private_relay_gn_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:cc08:cb01::/64', 'IPv6');
INSERT INTO `apple_private_relay_gn_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:cc09:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_gn_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:80a::/48', 'IPv6');
INSERT INTO `apple_private_relay_gn_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1310::/48', 'IPv6');
INSERT INTO `apple_private_relay_gn_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:480a::/48', 'IPv6');
INSERT INTO `apple_private_relay_gn_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:4e0a::/48', 'IPv6');
INSERT INTO `apple_private_relay_gn_ips` (`ip_address`, `ip_type`) VALUES ('140.248.24.54/31', 'IPv4');
INSERT INTO `apple_private_relay_gn_ips` (`ip_address`, `ip_type`) VALUES ('140.248.40.118/31', 'IPv4');
INSERT INTO `apple_private_relay_gn_ips` (`ip_address`, `ip_type`) VALUES ('140.248.41.54/31', 'IPv4');
INSERT INTO `apple_private_relay_gn_ips` (`ip_address`, `ip_type`) VALUES ('146.75.174.106/31', 'IPv4');
