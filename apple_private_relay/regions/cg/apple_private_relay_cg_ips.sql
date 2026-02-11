-- SQL script to create table `apple_private_relay_cg_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_cg_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_cg_ips` (`ip_address`, `ip_type`) VALUES ('172.224.231.208/28', 'IPv4');
INSERT INTO `apple_private_relay_cg_ips` (`ip_address`, `ip_type`) VALUES ('172.225.98.160/27', 'IPv4');
INSERT INTO `apple_private_relay_cg_ips` (`ip_address`, `ip_type`) VALUES ('172.225.242.80/28', 'IPv4');
INSERT INTO `apple_private_relay_cg_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f000:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_cg_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f000:caa0::/64', 'IPv6');
INSERT INTO `apple_private_relay_cg_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f000:caa1::/64', 'IPv6');
INSERT INTO `apple_private_relay_cg_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f001:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_cg_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f008:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_cg_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f008:caa0::/64', 'IPv6');
INSERT INTO `apple_private_relay_cg_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f008:caa1::/64', 'IPv6');
INSERT INTO `apple_private_relay_cg_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f009:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_cg_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f00c:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_cg_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f00c:caa0::/64', 'IPv6');
INSERT INTO `apple_private_relay_cg_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f00c:caa1::/64', 'IPv6');
INSERT INTO `apple_private_relay_cg_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f00d:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_cg_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:12c5::/48', 'IPv6');
INSERT INTO `apple_private_relay_cg_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:130a::/48', 'IPv6');
INSERT INTO `apple_private_relay_cg_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:4e04::/48', 'IPv6');
INSERT INTO `apple_private_relay_cg_ips` (`ip_address`, `ip_type`) VALUES ('140.248.40.14/31', 'IPv4');
INSERT INTO `apple_private_relay_cg_ips` (`ip_address`, `ip_type`) VALUES ('146.75.174.2/31', 'IPv4');
INSERT INTO `apple_private_relay_cg_ips` (`ip_address`, `ip_type`) VALUES ('146.75.198.8/31', 'IPv4');
