-- SQL script to create table `apple_private_relay_bb_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_bb_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_bb_ips` (`ip_address`, `ip_type`) VALUES ('172.224.234.16/28', 'IPv4');
INSERT INTO `apple_private_relay_bb_ips` (`ip_address`, `ip_type`) VALUES ('172.225.64.128/27', 'IPv4');
INSERT INTO `apple_private_relay_bb_ips` (`ip_address`, `ip_type`) VALUES ('172.225.92.16/28', 'IPv4');
INSERT INTO `apple_private_relay_bb_ips` (`ip_address`, `ip_type`) VALUES ('172.225.152.96/27', 'IPv4');
INSERT INTO `apple_private_relay_bb_ips` (`ip_address`, `ip_type`) VALUES ('172.225.173.0/27', 'IPv4');
INSERT INTO `apple_private_relay_bb_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bf00:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_bb_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bf00:c0a0::/64', 'IPv6');
INSERT INTO `apple_private_relay_bb_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bf01:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_bb_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bf02:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_bb_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bf02:c0a0::/64', 'IPv6');
INSERT INTO `apple_private_relay_bb_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bf03:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_bb_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bf04:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_bb_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bf04:c0a0::/64', 'IPv6');
INSERT INTO `apple_private_relay_bb_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bf05:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_bb_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bf08:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_bb_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bf08:c0a0::/64', 'IPv6');
INSERT INTO `apple_private_relay_bb_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bf09:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_bb_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bf0c:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_bb_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bf0c:c0a0::/64', 'IPv6');
INSERT INTO `apple_private_relay_bb_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bf0d:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_bb_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:3612::/48', 'IPv6');
INSERT INTO `apple_private_relay_bb_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:3a15::/48', 'IPv6');
INSERT INTO `apple_private_relay_bb_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:3e12::/48', 'IPv6');
INSERT INTO `apple_private_relay_bb_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:7012::/48', 'IPv6');
INSERT INTO `apple_private_relay_bb_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:7212::/48', 'IPv6');
INSERT INTO `apple_private_relay_bb_ips` (`ip_address`, `ip_type`) VALUES ('140.248.4.4/31', 'IPv4');
INSERT INTO `apple_private_relay_bb_ips` (`ip_address`, `ip_type`) VALUES ('140.248.12.4/31', 'IPv4');
INSERT INTO `apple_private_relay_bb_ips` (`ip_address`, `ip_type`) VALUES ('140.248.44.8/31', 'IPv4');
INSERT INTO `apple_private_relay_bb_ips` (`ip_address`, `ip_type`) VALUES ('146.75.232.4/31', 'IPv4');
INSERT INTO `apple_private_relay_bb_ips` (`ip_address`, `ip_type`) VALUES ('146.75.248.4/31', 'IPv4');
