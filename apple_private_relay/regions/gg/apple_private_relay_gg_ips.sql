-- SQL script to create table `apple_private_relay_gg_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_gg_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_gg_ips` (`ip_address`, `ip_type`) VALUES ('172.225.120.192/27', 'IPv4');
INSERT INTO `apple_private_relay_gg_ips` (`ip_address`, `ip_type`) VALUES ('172.225.176.32/27', 'IPv4');
INSERT INTO `apple_private_relay_gg_ips` (`ip_address`, `ip_type`) VALUES ('172.225.196.32/28', 'IPv4');
INSERT INTO `apple_private_relay_gg_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:cd00:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_gg_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:cd00:c2a0::/64', 'IPv6');
INSERT INTO `apple_private_relay_gg_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:cd01:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_gg_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:cd04:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_gg_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:cd04:c2a0::/64', 'IPv6');
INSERT INTO `apple_private_relay_gg_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:cd05:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_gg_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:cd08:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_gg_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:cd08:c2a0::/64', 'IPv6');
INSERT INTO `apple_private_relay_gg_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:cd09:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_gg_ips` (`ip_address`, `ip_type`) VALUES ('104.28.40.89/32', 'IPv4');
INSERT INTO `apple_private_relay_gg_ips` (`ip_address`, `ip_type`) VALUES ('104.28.40.168/32', 'IPv4');
INSERT INTO `apple_private_relay_gg_ips` (`ip_address`, `ip_type`) VALUES ('104.28.89.10/32', 'IPv4');
INSERT INTO `apple_private_relay_gg_ips` (`ip_address`, `ip_type`) VALUES ('104.28.89.11/32', 'IPv4');
INSERT INTO `apple_private_relay_gg_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:3848::/45', 'IPv6');
INSERT INTO `apple_private_relay_gg_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:d38::/64', 'IPv6');
INSERT INTO `apple_private_relay_gg_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:3848::/45', 'IPv6');
INSERT INTO `apple_private_relay_gg_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:3848::/45', 'IPv6');
INSERT INTO `apple_private_relay_gg_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:808::/48', 'IPv6');
INSERT INTO `apple_private_relay_gg_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:130e::/48', 'IPv6');
INSERT INTO `apple_private_relay_gg_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:4808::/48', 'IPv6');
INSERT INTO `apple_private_relay_gg_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:4e08::/48', 'IPv6');
INSERT INTO `apple_private_relay_gg_ips` (`ip_address`, `ip_type`) VALUES ('140.248.24.50/31', 'IPv4');
INSERT INTO `apple_private_relay_gg_ips` (`ip_address`, `ip_type`) VALUES ('140.248.40.112/31', 'IPv4');
INSERT INTO `apple_private_relay_gg_ips` (`ip_address`, `ip_type`) VALUES ('140.248.41.50/31', 'IPv4');
INSERT INTO `apple_private_relay_gg_ips` (`ip_address`, `ip_type`) VALUES ('146.75.174.100/31', 'IPv4');
