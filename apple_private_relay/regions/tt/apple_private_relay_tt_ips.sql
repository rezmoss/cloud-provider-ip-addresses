-- SQL script to create table `apple_private_relay_tt_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_tt_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_tt_ips` (`ip_address`, `ip_type`) VALUES ('172.225.167.192/27', 'IPv4');
INSERT INTO `apple_private_relay_tt_ips` (`ip_address`, `ip_type`) VALUES ('172.225.171.82/31', 'IPv4');
INSERT INTO `apple_private_relay_tt_ips` (`ip_address`, `ip_type`) VALUES ('172.225.193.66/31', 'IPv4');
INSERT INTO `apple_private_relay_tt_ips` (`ip_address`, `ip_type`) VALUES ('172.225.193.112/28', 'IPv4');
INSERT INTO `apple_private_relay_tt_ips` (`ip_address`, `ip_type`) VALUES ('172.225.239.96/28', 'IPv4');
INSERT INTO `apple_private_relay_tt_ips` (`ip_address`, `ip_type`) VALUES ('172.225.239.178/31', 'IPv4');
INSERT INTO `apple_private_relay_tt_ips` (`ip_address`, `ip_type`) VALUES ('172.225.250.192/27', 'IPv4');
INSERT INTO `apple_private_relay_tt_ips` (`ip_address`, `ip_type`) VALUES ('172.225.250.242/31', 'IPv4');
INSERT INTO `apple_private_relay_tt_ips` (`ip_address`, `ip_type`) VALUES ('172.226.11.42/31', 'IPv4');
INSERT INTO `apple_private_relay_tt_ips` (`ip_address`, `ip_type`) VALUES ('172.226.11.144/28', 'IPv4');
INSERT INTO `apple_private_relay_tt_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f700:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_tt_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f700:4d80::/64', 'IPv6');
INSERT INTO `apple_private_relay_tt_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f700:4d81::/64', 'IPv6');
INSERT INTO `apple_private_relay_tt_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f700:4d82::/64', 'IPv6');
INSERT INTO `apple_private_relay_tt_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f700:4d83::/64', 'IPv6');
INSERT INTO `apple_private_relay_tt_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f700:4d84::/64', 'IPv6');
INSERT INTO `apple_private_relay_tt_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f700:4d85::/64', 'IPv6');
INSERT INTO `apple_private_relay_tt_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f701:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_tt_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f702:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_tt_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f702:4d80::/64', 'IPv6');
INSERT INTO `apple_private_relay_tt_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f702:4d81::/64', 'IPv6');
INSERT INTO `apple_private_relay_tt_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f702:4d82::/64', 'IPv6');
INSERT INTO `apple_private_relay_tt_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f702:4d83::/64', 'IPv6');
INSERT INTO `apple_private_relay_tt_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f702:4d84::/64', 'IPv6');
INSERT INTO `apple_private_relay_tt_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f702:4d85::/64', 'IPv6');
INSERT INTO `apple_private_relay_tt_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f703:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_tt_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f704:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_tt_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f704:4d80::/64', 'IPv6');
INSERT INTO `apple_private_relay_tt_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f704:4d81::/64', 'IPv6');
INSERT INTO `apple_private_relay_tt_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f704:4d82::/64', 'IPv6');
INSERT INTO `apple_private_relay_tt_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f704:4d83::/64', 'IPv6');
INSERT INTO `apple_private_relay_tt_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f704:4d84::/64', 'IPv6');
INSERT INTO `apple_private_relay_tt_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f704:4d85::/64', 'IPv6');
INSERT INTO `apple_private_relay_tt_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f705:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_tt_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f70c:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_tt_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f70c:4d80::/64', 'IPv6');
INSERT INTO `apple_private_relay_tt_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f70c:4d81::/64', 'IPv6');
INSERT INTO `apple_private_relay_tt_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f70c:4d82::/64', 'IPv6');
INSERT INTO `apple_private_relay_tt_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f70c:4d83::/64', 'IPv6');
INSERT INTO `apple_private_relay_tt_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f70c:4d84::/64', 'IPv6');
INSERT INTO `apple_private_relay_tt_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f70c:4d85::/64', 'IPv6');
INSERT INTO `apple_private_relay_tt_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f70d:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_tt_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f710:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_tt_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f710:4d80::/64', 'IPv6');
INSERT INTO `apple_private_relay_tt_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f710:4d81::/64', 'IPv6');
INSERT INTO `apple_private_relay_tt_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f710:4d82::/64', 'IPv6');
INSERT INTO `apple_private_relay_tt_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f710:4d83::/64', 'IPv6');
INSERT INTO `apple_private_relay_tt_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f710:4d84::/64', 'IPv6');
INSERT INTO `apple_private_relay_tt_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f710:4d85::/64', 'IPv6');
INSERT INTO `apple_private_relay_tt_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f711:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_tt_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:3624::/48', 'IPv6');
INSERT INTO `apple_private_relay_tt_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:3a33::/48', 'IPv6');
INSERT INTO `apple_private_relay_tt_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:5e28::/48', 'IPv6');
INSERT INTO `apple_private_relay_tt_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:7628::/48', 'IPv6');
INSERT INTO `apple_private_relay_tt_ips` (`ip_address`, `ip_type`) VALUES ('140.248.4.58/31', 'IPv4');
INSERT INTO `apple_private_relay_tt_ips` (`ip_address`, `ip_type`) VALUES ('140.248.44.98/31', 'IPv4');
INSERT INTO `apple_private_relay_tt_ips` (`ip_address`, `ip_type`) VALUES ('146.75.132.150/31', 'IPv4');
INSERT INTO `apple_private_relay_tt_ips` (`ip_address`, `ip_type`) VALUES ('146.75.160.150/31', 'IPv4');
