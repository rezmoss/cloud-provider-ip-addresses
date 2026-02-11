-- SQL script to create table `apple_private_relay_vg_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_vg_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_vg_ips` (`ip_address`, `ip_type`) VALUES ('172.224.244.8/31', 'IPv4');
INSERT INTO `apple_private_relay_vg_ips` (`ip_address`, `ip_type`) VALUES ('172.225.93.64/28', 'IPv4');
INSERT INTO `apple_private_relay_vg_ips` (`ip_address`, `ip_type`) VALUES ('172.225.166.0/27', 'IPv4');
INSERT INTO `apple_private_relay_vg_ips` (`ip_address`, `ip_type`) VALUES ('172.225.171.84/31', 'IPv4');
INSERT INTO `apple_private_relay_vg_ips` (`ip_address`, `ip_type`) VALUES ('172.225.239.144/28', 'IPv4');
INSERT INTO `apple_private_relay_vg_ips` (`ip_address`, `ip_type`) VALUES ('172.225.239.180/31', 'IPv4');
INSERT INTO `apple_private_relay_vg_ips` (`ip_address`, `ip_type`) VALUES ('172.226.13.124/31', 'IPv4');
INSERT INTO `apple_private_relay_vg_ips` (`ip_address`, `ip_type`) VALUES ('172.226.84.128/28', 'IPv4');
INSERT INTO `apple_private_relay_vg_ips` (`ip_address`, `ip_type`) VALUES ('172.226.166.160/27', 'IPv4');
INSERT INTO `apple_private_relay_vg_ips` (`ip_address`, `ip_type`) VALUES ('172.226.166.192/31', 'IPv4');
INSERT INTO `apple_private_relay_vg_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e6c0:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_vg_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e6c0:4f00::/64', 'IPv6');
INSERT INTO `apple_private_relay_vg_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e6c1:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_vg_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e6c2:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_vg_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e6c2:4f00::/64', 'IPv6');
INSERT INTO `apple_private_relay_vg_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e6c3:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_vg_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e6c8:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_vg_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e6c8:4f00::/64', 'IPv6');
INSERT INTO `apple_private_relay_vg_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e6c9:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_vg_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e6cc:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_vg_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e6cc:4f00::/64', 'IPv6');
INSERT INTO `apple_private_relay_vg_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e6cd:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_vg_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e6d0:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_vg_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e6d0:4f00::/64', 'IPv6');
INSERT INTO `apple_private_relay_vg_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e6d1:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_vg_ips` (`ip_address`, `ip_type`) VALUES ('104.28.36.16/32', 'IPv4');
INSERT INTO `apple_private_relay_vg_ips` (`ip_address`, `ip_type`) VALUES ('104.28.36.17/32', 'IPv4');
INSERT INTO `apple_private_relay_vg_ips` (`ip_address`, `ip_type`) VALUES ('104.28.76.6/32', 'IPv4');
INSERT INTO `apple_private_relay_vg_ips` (`ip_address`, `ip_type`) VALUES ('104.28.76.7/32', 'IPv4');
INSERT INTO `apple_private_relay_vg_ips` (`ip_address`, `ip_type`) VALUES ('104.28.78.6/32', 'IPv4');
INSERT INTO `apple_private_relay_vg_ips` (`ip_address`, `ip_type`) VALUES ('104.28.78.7/32', 'IPv4');
INSERT INTO `apple_private_relay_vg_ips` (`ip_address`, `ip_type`) VALUES ('104.28.92.8/32', 'IPv4');
INSERT INTO `apple_private_relay_vg_ips` (`ip_address`, `ip_type`) VALUES ('104.28.92.9/32', 'IPv4');
INSERT INTO `apple_private_relay_vg_ips` (`ip_address`, `ip_type`) VALUES ('104.28.94.8/32', 'IPv4');
INSERT INTO `apple_private_relay_vg_ips` (`ip_address`, `ip_type`) VALUES ('104.28.94.9/32', 'IPv4');
INSERT INTO `apple_private_relay_vg_ips` (`ip_address`, `ip_type`) VALUES ('104.28.109.8/32', 'IPv4');
INSERT INTO `apple_private_relay_vg_ips` (`ip_address`, `ip_type`) VALUES ('104.28.109.9/32', 'IPv4');
INSERT INTO `apple_private_relay_vg_ips` (`ip_address`, `ip_type`) VALUES ('104.28.126.8/32', 'IPv4');
INSERT INTO `apple_private_relay_vg_ips` (`ip_address`, `ip_type`) VALUES ('104.28.126.9/32', 'IPv4');
INSERT INTO `apple_private_relay_vg_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:d2e8::/45', 'IPv6');
INSERT INTO `apple_private_relay_vg_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:160e::/64', 'IPv6');
INSERT INTO `apple_private_relay_vg_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:d2e8::/45', 'IPv6');
INSERT INTO `apple_private_relay_vg_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:d2e8::/45', 'IPv6');
INSERT INTO `apple_private_relay_vg_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:614::/48', 'IPv6');
INSERT INTO `apple_private_relay_vg_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:3016::/48', 'IPv6');
INSERT INTO `apple_private_relay_vg_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:3a36::/48', 'IPv6');
INSERT INTO `apple_private_relay_vg_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:4416::/48', 'IPv6');
INSERT INTO `apple_private_relay_vg_ips` (`ip_address`, `ip_type`) VALUES ('140.248.44.108/31', 'IPv4');
INSERT INTO `apple_private_relay_vg_ips` (`ip_address`, `ip_type`) VALUES ('146.75.148.12/31', 'IPv4');
INSERT INTO `apple_private_relay_vg_ips` (`ip_address`, `ip_type`) VALUES ('146.75.244.12/31', 'IPv4');
INSERT INTO `apple_private_relay_vg_ips` (`ip_address`, `ip_type`) VALUES ('146.75.252.10/31', 'IPv4');
