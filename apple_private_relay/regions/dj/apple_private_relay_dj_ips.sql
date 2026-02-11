-- SQL script to create table `apple_private_relay_dj_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_dj_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_dj_ips` (`ip_address`, `ip_type`) VALUES ('172.225.136.48/28', 'IPv4');
INSERT INTO `apple_private_relay_dj_ips` (`ip_address`, `ip_type`) VALUES ('172.225.145.160/27', 'IPv4');
INSERT INTO `apple_private_relay_dj_ips` (`ip_address`, `ip_type`) VALUES ('172.225.160.112/28', 'IPv4');
INSERT INTO `apple_private_relay_dj_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c844:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_dj_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c844:c1a0::/64', 'IPv6');
INSERT INTO `apple_private_relay_dj_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c845:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_dj_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c848:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_dj_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c848:c1a0::/64', 'IPv6');
INSERT INTO `apple_private_relay_dj_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c849:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_dj_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c84c:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_dj_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c84c:c1a0::/64', 'IPv6');
INSERT INTO `apple_private_relay_dj_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c84d:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_dj_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:140f::/48', 'IPv6');
INSERT INTO `apple_private_relay_dj_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1814::/48', 'IPv6');
INSERT INTO `apple_private_relay_dj_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:5206::/48', 'IPv6');
INSERT INTO `apple_private_relay_dj_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:560f::/48', 'IPv6');
INSERT INTO `apple_private_relay_dj_ips` (`ip_address`, `ip_type`) VALUES ('140.248.34.70/31', 'IPv4');
INSERT INTO `apple_private_relay_dj_ips` (`ip_address`, `ip_type`) VALUES ('140.248.36.82/31', 'IPv4');
INSERT INTO `apple_private_relay_dj_ips` (`ip_address`, `ip_type`) VALUES ('146.75.166.40/31', 'IPv4');
INSERT INTO `apple_private_relay_dj_ips` (`ip_address`, `ip_type`) VALUES ('146.75.169.70/31', 'IPv4');
