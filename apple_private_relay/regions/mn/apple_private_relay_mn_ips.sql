-- SQL script to create table `apple_private_relay_mn_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_mn_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_mn_ips` (`ip_address`, `ip_type`) VALUES ('172.225.55.0/27', 'IPv4');
INSERT INTO `apple_private_relay_mn_ips` (`ip_address`, `ip_type`) VALUES ('172.225.55.32/27', 'IPv4');
INSERT INTO `apple_private_relay_mn_ips` (`ip_address`, `ip_type`) VALUES ('172.225.59.0/27', 'IPv4');
INSERT INTO `apple_private_relay_mn_ips` (`ip_address`, `ip_type`) VALUES ('172.225.65.64/27', 'IPv4');
INSERT INTO `apple_private_relay_mn_ips` (`ip_address`, `ip_type`) VALUES ('172.225.79.192/27', 'IPv4');
INSERT INTO `apple_private_relay_mn_ips` (`ip_address`, `ip_type`) VALUES ('172.225.126.192/27', 'IPv4');
INSERT INTO `apple_private_relay_mn_ips` (`ip_address`, `ip_type`) VALUES ('172.226.43.192/26', 'IPv4');
INSERT INTO `apple_private_relay_mn_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:b640:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_mn_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:b640:ce00::/64', 'IPv6');
INSERT INTO `apple_private_relay_mn_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:b640:ce01::/64', 'IPv6');
INSERT INTO `apple_private_relay_mn_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:b640:ce02::/64', 'IPv6');
INSERT INTO `apple_private_relay_mn_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:b641:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_mn_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:b641:ce00::/64', 'IPv6');
INSERT INTO `apple_private_relay_mn_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:b641:ce01::/64', 'IPv6');
INSERT INTO `apple_private_relay_mn_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:b641:ce02::/64', 'IPv6');
INSERT INTO `apple_private_relay_mn_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:b642:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_mn_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:b643:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_mn_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:b644:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_mn_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:b644:ce00::/64', 'IPv6');
INSERT INTO `apple_private_relay_mn_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:b644:ce01::/64', 'IPv6');
INSERT INTO `apple_private_relay_mn_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:b644:ce02::/64', 'IPv6');
INSERT INTO `apple_private_relay_mn_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:b645:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_mn_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:b648:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_mn_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:b648:ce00::/64', 'IPv6');
INSERT INTO `apple_private_relay_mn_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:b648:ce01::/64', 'IPv6');
INSERT INTO `apple_private_relay_mn_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:b648:ce02::/64', 'IPv6');
INSERT INTO `apple_private_relay_mn_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:b649:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_mn_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:b940:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_mn_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:b941:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_mn_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:b944:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_mn_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:b945:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_mn_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:b948:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_mn_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:b949:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_mn_ips` (`ip_address`, `ip_type`) VALUES ('104.28.66.24/32', 'IPv4');
INSERT INTO `apple_private_relay_mn_ips` (`ip_address`, `ip_type`) VALUES ('104.28.66.72/32', 'IPv4');
INSERT INTO `apple_private_relay_mn_ips` (`ip_address`, `ip_type`) VALUES ('104.28.66.73/32', 'IPv4');
INSERT INTO `apple_private_relay_mn_ips` (`ip_address`, `ip_type`) VALUES ('104.28.99.60/32', 'IPv4');
INSERT INTO `apple_private_relay_mn_ips` (`ip_address`, `ip_type`) VALUES ('104.28.149.56/32', 'IPv4');
INSERT INTO `apple_private_relay_mn_ips` (`ip_address`, `ip_type`) VALUES ('104.28.149.57/32', 'IPv4');
INSERT INTO `apple_private_relay_mn_ips` (`ip_address`, `ip_type`) VALUES ('104.28.149.161/32', 'IPv4');
INSERT INTO `apple_private_relay_mn_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:4890::/45', 'IPv6');
INSERT INTO `apple_private_relay_mn_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:4898::/45', 'IPv6');
INSERT INTO `apple_private_relay_mn_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:a68::/64', 'IPv6');
INSERT INTO `apple_private_relay_mn_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:e7d::/64', 'IPv6');
INSERT INTO `apple_private_relay_mn_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:4890::/45', 'IPv6');
INSERT INTO `apple_private_relay_mn_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:4898::/45', 'IPv6');
INSERT INTO `apple_private_relay_mn_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:4890::/45', 'IPv6');
INSERT INTO `apple_private_relay_mn_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:4898::/45', 'IPv6');
INSERT INTO `apple_private_relay_mn_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:12aa::/48', 'IPv6');
INSERT INTO `apple_private_relay_mn_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:5e13::/48', 'IPv6');
INSERT INTO `apple_private_relay_mn_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:6409::/48', 'IPv6');
INSERT INTO `apple_private_relay_mn_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:7613::/48', 'IPv6');
INSERT INTO `apple_private_relay_mn_ips` (`ip_address`, `ip_type`) VALUES ('146.75.132.82/31', 'IPv4');
INSERT INTO `apple_private_relay_mn_ips` (`ip_address`, `ip_type`) VALUES ('146.75.154.4/31', 'IPv4');
INSERT INTO `apple_private_relay_mn_ips` (`ip_address`, `ip_type`) VALUES ('146.75.160.82/31', 'IPv4');
INSERT INTO `apple_private_relay_mn_ips` (`ip_address`, `ip_type`) VALUES ('146.75.187.28/31', 'IPv4');
