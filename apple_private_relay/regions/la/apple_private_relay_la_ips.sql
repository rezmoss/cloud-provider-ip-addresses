-- SQL script to create table `apple_private_relay_la_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_la_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_la_ips` (`ip_address`, `ip_type`) VALUES ('172.225.58.224/27', 'IPv4');
INSERT INTO `apple_private_relay_la_ips` (`ip_address`, `ip_type`) VALUES ('172.225.79.128/27', 'IPv4');
INSERT INTO `apple_private_relay_la_ips` (`ip_address`, `ip_type`) VALUES ('172.225.180.96/28', 'IPv4');
INSERT INTO `apple_private_relay_la_ips` (`ip_address`, `ip_type`) VALUES ('172.226.43.64/26', 'IPv4');
INSERT INTO `apple_private_relay_la_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c740:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_la_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c740:c460::/64', 'IPv6');
INSERT INTO `apple_private_relay_la_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c741:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_la_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c744:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_la_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c744:c460::/64', 'IPv6');
INSERT INTO `apple_private_relay_la_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c745:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_la_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c745:c460::/64', 'IPv6');
INSERT INTO `apple_private_relay_la_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c746:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_la_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c747:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_la_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c748:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_la_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c748:c460::/64', 'IPv6');
INSERT INTO `apple_private_relay_la_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c749:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_la_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:12a9::/48', 'IPv6');
INSERT INTO `apple_private_relay_la_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:520f::/48', 'IPv6');
INSERT INTO `apple_private_relay_la_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:5e0f::/48', 'IPv6');
INSERT INTO `apple_private_relay_la_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:760f::/48', 'IPv6');
INSERT INTO `apple_private_relay_la_ips` (`ip_address`, `ip_type`) VALUES ('146.75.132.68/31', 'IPv4');
INSERT INTO `apple_private_relay_la_ips` (`ip_address`, `ip_type`) VALUES ('146.75.160.68/31', 'IPv4');
INSERT INTO `apple_private_relay_la_ips` (`ip_address`, `ip_type`) VALUES ('146.75.166.92/31', 'IPv4');
INSERT INTO `apple_private_relay_la_ips` (`ip_address`, `ip_type`) VALUES ('146.75.187.26/31', 'IPv4');
