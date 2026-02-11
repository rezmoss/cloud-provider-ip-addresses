-- SQL script to create table `apple_private_relay_bi_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_bi_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_bi_ips` (`ip_address`, `ip_type`) VALUES ('172.224.230.16/28', 'IPv4');
INSERT INTO `apple_private_relay_bi_ips` (`ip_address`, `ip_type`) VALUES ('172.225.98.32/27', 'IPv4');
INSERT INTO `apple_private_relay_bi_ips` (`ip_address`, `ip_type`) VALUES ('172.225.136.32/28', 'IPv4');
INSERT INTO `apple_private_relay_bi_ips` (`ip_address`, `ip_type`) VALUES ('172.225.226.64/28', 'IPv4');
INSERT INTO `apple_private_relay_bi_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e140:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_bi_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e140:c0e0::/64', 'IPv6');
INSERT INTO `apple_private_relay_bi_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e141:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_bi_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e144:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_bi_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e144:c0e0::/64', 'IPv6');
INSERT INTO `apple_private_relay_bi_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e145:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_bi_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e148:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_bi_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e148:c0e0::/64', 'IPv6');
INSERT INTO `apple_private_relay_bi_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e149:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_bi_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e14c:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_bi_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e14c:c0e0::/64', 'IPv6');
INSERT INTO `apple_private_relay_bi_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e14d:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_bi_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:12c2::/48', 'IPv6');
INSERT INTO `apple_private_relay_bi_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1607::/48', 'IPv6');
INSERT INTO `apple_private_relay_bi_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:180f::/48', 'IPv6');
INSERT INTO `apple_private_relay_bi_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:7407::/48', 'IPv6');
INSERT INTO `apple_private_relay_bi_ips` (`ip_address`, `ip_type`) VALUES ('140.248.36.26/31', 'IPv4');
INSERT INTO `apple_private_relay_bi_ips` (`ip_address`, `ip_type`) VALUES ('146.75.168.10/31', 'IPv4');
INSERT INTO `apple_private_relay_bi_ips` (`ip_address`, `ip_type`) VALUES ('146.75.185.10/31', 'IPv4');
INSERT INTO `apple_private_relay_bi_ips` (`ip_address`, `ip_type`) VALUES ('146.75.198.2/31', 'IPv4');
