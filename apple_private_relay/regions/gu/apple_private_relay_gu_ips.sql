-- SQL script to create table `apple_private_relay_gu_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_gu_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_gu_ips` (`ip_address`, `ip_type`) VALUES ('172.225.42.224/27', 'IPv4');
INSERT INTO `apple_private_relay_gu_ips` (`ip_address`, `ip_type`) VALUES ('172.225.43.198/31', 'IPv4');
INSERT INTO `apple_private_relay_gu_ips` (`ip_address`, `ip_type`) VALUES ('172.225.46.0/27', 'IPv4');
INSERT INTO `apple_private_relay_gu_ips` (`ip_address`, `ip_type`) VALUES ('172.225.46.192/31', 'IPv4');
INSERT INTO `apple_private_relay_gu_ips` (`ip_address`, `ip_type`) VALUES ('172.225.198.0/27', 'IPv4');
INSERT INTO `apple_private_relay_gu_ips` (`ip_address`, `ip_type`) VALUES ('172.225.198.64/31', 'IPv4');
INSERT INTO `apple_private_relay_gu_ips` (`ip_address`, `ip_type`) VALUES ('172.226.2.0/28', 'IPv4');
INSERT INTO `apple_private_relay_gu_ips` (`ip_address`, `ip_type`) VALUES ('172.226.2.16/31', 'IPv4');
INSERT INTO `apple_private_relay_gu_ips` (`ip_address`, `ip_type`) VALUES ('172.226.5.138/31', 'IPv4');
INSERT INTO `apple_private_relay_gu_ips` (`ip_address`, `ip_type`) VALUES ('172.226.5.160/27', 'IPv4');
INSERT INTO `apple_private_relay_gu_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:cd80:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_gu_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:cd80:4580::/64', 'IPv6');
INSERT INTO `apple_private_relay_gu_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:cd80:4581::/64', 'IPv6');
INSERT INTO `apple_private_relay_gu_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:cd81:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_gu_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:cd82:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_gu_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:cd82:4580::/64', 'IPv6');
INSERT INTO `apple_private_relay_gu_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:cd82:4581::/64', 'IPv6');
INSERT INTO `apple_private_relay_gu_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:cd83:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_gu_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:cd84:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_gu_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:cd84:4580::/64', 'IPv6');
INSERT INTO `apple_private_relay_gu_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:cd84:4581::/64', 'IPv6');
INSERT INTO `apple_private_relay_gu_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:cd85:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_gu_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:cd88:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_gu_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:cd88:4580::/64', 'IPv6');
INSERT INTO `apple_private_relay_gu_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:cd88:4581::/64', 'IPv6');
INSERT INTO `apple_private_relay_gu_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:cd89:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_gu_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:cd8c:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_gu_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:cd8c:4580::/64', 'IPv6');
INSERT INTO `apple_private_relay_gu_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:cd8c:4581::/64', 'IPv6');
INSERT INTO `apple_private_relay_gu_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:cd8d:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_gu_ips` (`ip_address`, `ip_type`) VALUES ('104.28.99.43/32', 'IPv4');
INSERT INTO `apple_private_relay_gu_ips` (`ip_address`, `ip_type`) VALUES ('104.28.116.24/32', 'IPv4');
INSERT INTO `apple_private_relay_gu_ips` (`ip_address`, `ip_type`) VALUES ('104.28.116.25/32', 'IPv4');
INSERT INTO `apple_private_relay_gu_ips` (`ip_address`, `ip_type`) VALUES ('104.28.116.193/32', 'IPv4');
INSERT INTO `apple_private_relay_gu_ips` (`ip_address`, `ip_type`) VALUES ('104.28.116.194/32', 'IPv4');
INSERT INTO `apple_private_relay_gu_ips` (`ip_address`, `ip_type`) VALUES ('104.28.149.5/32', 'IPv4');
INSERT INTO `apple_private_relay_gu_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:38f0::/45', 'IPv6');
INSERT INTO `apple_private_relay_gu_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:38f8::/45', 'IPv6');
INSERT INTO `apple_private_relay_gu_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:d73::/64', 'IPv6');
INSERT INTO `apple_private_relay_gu_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:1322::/64', 'IPv6');
INSERT INTO `apple_private_relay_gu_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:38f0::/45', 'IPv6');
INSERT INTO `apple_private_relay_gu_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:38f8::/45', 'IPv6');
INSERT INTO `apple_private_relay_gu_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:38f0::/45', 'IPv6');
INSERT INTO `apple_private_relay_gu_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:38f8::/45', 'IPv6');
INSERT INTO `apple_private_relay_gu_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:12a5::/48', 'IPv6');
INSERT INTO `apple_private_relay_gu_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:280a::/48', 'IPv6');
INSERT INTO `apple_private_relay_gu_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:6408::/48', 'IPv6');
INSERT INTO `apple_private_relay_gu_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:6e0a::/48', 'IPv6');
INSERT INTO `apple_private_relay_gu_ips` (`ip_address`, `ip_type`) VALUES ('140.248.43.8/31', 'IPv4');
INSERT INTO `apple_private_relay_gu_ips` (`ip_address`, `ip_type`) VALUES ('146.75.146.8/31', 'IPv4');
INSERT INTO `apple_private_relay_gu_ips` (`ip_address`, `ip_type`) VALUES ('146.75.154.2/31', 'IPv4');
INSERT INTO `apple_private_relay_gu_ips` (`ip_address`, `ip_type`) VALUES ('146.75.187.8/31', 'IPv4');
