-- SQL script to create table `apple_private_relay_cw_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_cw_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_cw_ips` (`ip_address`, `ip_type`) VALUES ('172.224.234.80/28', 'IPv4');
INSERT INTO `apple_private_relay_cw_ips` (`ip_address`, `ip_type`) VALUES ('172.225.165.0/27', 'IPv4');
INSERT INTO `apple_private_relay_cw_ips` (`ip_address`, `ip_type`) VALUES ('172.225.239.224/28', 'IPv4');
INSERT INTO `apple_private_relay_cw_ips` (`ip_address`, `ip_type`) VALUES ('172.225.247.224/27', 'IPv4');
INSERT INTO `apple_private_relay_cw_ips` (`ip_address`, `ip_type`) VALUES ('172.226.10.32/28', 'IPv4');
INSERT INTO `apple_private_relay_cw_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:b540:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_cw_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:b541:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_cw_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:b542:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_cw_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:b543:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_cw_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:b544:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_cw_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:b545:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_cw_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:b54c:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_cw_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:b54d:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_cw_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:b550:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_cw_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:b551:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_cw_ips` (`ip_address`, `ip_type`) VALUES ('104.28.30.94/32', 'IPv4');
INSERT INTO `apple_private_relay_cw_ips` (`ip_address`, `ip_type`) VALUES ('104.28.30.165/32', 'IPv4');
INSERT INTO `apple_private_relay_cw_ips` (`ip_address`, `ip_type`) VALUES ('104.28.30.166/32', 'IPv4');
INSERT INTO `apple_private_relay_cw_ips` (`ip_address`, `ip_type`) VALUES ('104.28.30.167/32', 'IPv4');
INSERT INTO `apple_private_relay_cw_ips` (`ip_address`, `ip_type`) VALUES ('104.28.92.129/32', 'IPv4');
INSERT INTO `apple_private_relay_cw_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:2738::/45', 'IPv6');
INSERT INTO `apple_private_relay_cw_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:d05::/64', 'IPv6');
INSERT INTO `apple_private_relay_cw_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:2738::/45', 'IPv6');
INSERT INTO `apple_private_relay_cw_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:2738::/45', 'IPv6');
INSERT INTO `apple_private_relay_cw_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:3417::/48', 'IPv6');
INSERT INTO `apple_private_relay_cw_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:3628::/48', 'IPv6');
INSERT INTO `apple_private_relay_cw_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:3a38::/48', 'IPv6');
INSERT INTO `apple_private_relay_cw_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:4a17::/48', 'IPv6');
INSERT INTO `apple_private_relay_cw_ips` (`ip_address`, `ip_type`) VALUES ('140.248.6.76/31', 'IPv4');
INSERT INTO `apple_private_relay_cw_ips` (`ip_address`, `ip_type`) VALUES ('140.248.46.118/31', 'IPv4');
INSERT INTO `apple_private_relay_cw_ips` (`ip_address`, `ip_type`) VALUES ('146.75.130.26/31', 'IPv4');
INSERT INTO `apple_private_relay_cw_ips` (`ip_address`, `ip_type`) VALUES ('146.75.238.26/31', 'IPv4');
