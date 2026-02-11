-- SQL script to create table `apple_private_relay_bh_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_bh_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_bh_ips` (`ip_address`, `ip_type`) VALUES ('172.225.160.32/28', 'IPv4');
INSERT INTO `apple_private_relay_bh_ips` (`ip_address`, `ip_type`) VALUES ('172.225.196.0/28', 'IPv4');
INSERT INTO `apple_private_relay_bh_ips` (`ip_address`, `ip_type`) VALUES ('172.225.220.32/28', 'IPv4');
INSERT INTO `apple_private_relay_bh_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d7c0:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_bh_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d7c0:c0c0::/64', 'IPv6');
INSERT INTO `apple_private_relay_bh_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d7c1:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_bh_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d7c4:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_bh_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d7c4:c0c0::/64', 'IPv6');
INSERT INTO `apple_private_relay_bh_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d7c5:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_bh_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d7c8:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_bh_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d7c8:c0c0::/64', 'IPv6');
INSERT INTO `apple_private_relay_bh_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d7c9:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_bh_ips` (`ip_address`, `ip_type`) VALUES ('104.28.136.67/32', 'IPv4');
INSERT INTO `apple_private_relay_bh_ips` (`ip_address`, `ip_type`) VALUES ('104.28.147.68/32', 'IPv4');
INSERT INTO `apple_private_relay_bh_ips` (`ip_address`, `ip_type`) VALUES ('104.28.150.117/32', 'IPv4');
INSERT INTO `apple_private_relay_bh_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:4f8::/45', 'IPv6');
INSERT INTO `apple_private_relay_bh_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:7a3::/64', 'IPv6');
INSERT INTO `apple_private_relay_bh_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:4f8::/45', 'IPv6');
INSERT INTO `apple_private_relay_bh_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:4f8::/45', 'IPv6');
INSERT INTO `apple_private_relay_bh_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:207::/48', 'IPv6');
INSERT INTO `apple_private_relay_bh_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:140b::/48', 'IPv6');
INSERT INTO `apple_private_relay_bh_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:5205::/48', 'IPv6');
INSERT INTO `apple_private_relay_bh_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:560b::/48', 'IPv6');
INSERT INTO `apple_private_relay_bh_ips` (`ip_address`, `ip_type`) VALUES ('140.248.34.16/31', 'IPv4');
INSERT INTO `apple_private_relay_bh_ips` (`ip_address`, `ip_type`) VALUES ('146.75.162.24/31', 'IPv4');
INSERT INTO `apple_private_relay_bh_ips` (`ip_address`, `ip_type`) VALUES ('146.75.166.8/31', 'IPv4');
INSERT INTO `apple_private_relay_bh_ips` (`ip_address`, `ip_type`) VALUES ('146.75.169.16/31', 'IPv4');
