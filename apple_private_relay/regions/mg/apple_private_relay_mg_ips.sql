-- SQL script to create table `apple_private_relay_mg_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_mg_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_mg_ips` (`ip_address`, `ip_type`) VALUES ('172.224.230.176/28', 'IPv4');
INSERT INTO `apple_private_relay_mg_ips` (`ip_address`, `ip_type`) VALUES ('172.225.142.48/28', 'IPv4');
INSERT INTO `apple_private_relay_mg_ips` (`ip_address`, `ip_type`) VALUES ('172.225.161.80/28', 'IPv4');
INSERT INTO `apple_private_relay_mg_ips` (`ip_address`, `ip_type`) VALUES ('172.225.162.144/28', 'IPv4');
INSERT INTO `apple_private_relay_mg_ips` (`ip_address`, `ip_type`) VALUES ('172.225.221.16/28', 'IPv4');
INSERT INTO `apple_private_relay_mg_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d540:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_mg_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d540:cb60::/64', 'IPv6');
INSERT INTO `apple_private_relay_mg_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d540:cb61::/64', 'IPv6');
INSERT INTO `apple_private_relay_mg_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d541:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_mg_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d544:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_mg_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d544:cb60::/64', 'IPv6');
INSERT INTO `apple_private_relay_mg_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d544:cb61::/64', 'IPv6');
INSERT INTO `apple_private_relay_mg_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d545:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_mg_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d548:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_mg_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d548:cb60::/64', 'IPv6');
INSERT INTO `apple_private_relay_mg_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d548:cb61::/64', 'IPv6');
INSERT INTO `apple_private_relay_mg_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d549:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_mg_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d54c:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_mg_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d54c:cb60::/64', 'IPv6');
INSERT INTO `apple_private_relay_mg_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d54c:cb61::/64', 'IPv6');
INSERT INTO `apple_private_relay_mg_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d54d:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_mg_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d550:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_mg_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d550:cb60::/64', 'IPv6');
INSERT INTO `apple_private_relay_mg_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d550:cb61::/64', 'IPv6');
INSERT INTO `apple_private_relay_mg_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d551:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_mg_ips` (`ip_address`, `ip_type`) VALUES ('104.28.38.18/32', 'IPv4');
INSERT INTO `apple_private_relay_mg_ips` (`ip_address`, `ip_type`) VALUES ('104.28.38.19/32', 'IPv4');
INSERT INTO `apple_private_relay_mg_ips` (`ip_address`, `ip_type`) VALUES ('104.28.38.20/32', 'IPv4');
INSERT INTO `apple_private_relay_mg_ips` (`ip_address`, `ip_type`) VALUES ('104.28.44.120/32', 'IPv4');
INSERT INTO `apple_private_relay_mg_ips` (`ip_address`, `ip_type`) VALUES ('104.28.44.121/32', 'IPv4');
INSERT INTO `apple_private_relay_mg_ips` (`ip_address`, `ip_type`) VALUES ('104.28.44.122/32', 'IPv4');
INSERT INTO `apple_private_relay_mg_ips` (`ip_address`, `ip_type`) VALUES ('104.28.46.47/32', 'IPv4');
INSERT INTO `apple_private_relay_mg_ips` (`ip_address`, `ip_type`) VALUES ('104.28.46.48/32', 'IPv4');
INSERT INTO `apple_private_relay_mg_ips` (`ip_address`, `ip_type`) VALUES ('104.28.46.49/32', 'IPv4');
INSERT INTO `apple_private_relay_mg_ips` (`ip_address`, `ip_type`) VALUES ('104.28.82.55/32', 'IPv4');
INSERT INTO `apple_private_relay_mg_ips` (`ip_address`, `ip_type`) VALUES ('104.28.82.56/32', 'IPv4');
INSERT INTO `apple_private_relay_mg_ips` (`ip_address`, `ip_type`) VALUES ('104.28.82.57/32', 'IPv4');
INSERT INTO `apple_private_relay_mg_ips` (`ip_address`, `ip_type`) VALUES ('104.28.146.146/32', 'IPv4');
INSERT INTO `apple_private_relay_mg_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:4858::/45', 'IPv6');
INSERT INTO `apple_private_relay_mg_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:5cd::/64', 'IPv6');
INSERT INTO `apple_private_relay_mg_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:4858::/45', 'IPv6');
INSERT INTO `apple_private_relay_mg_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:4858::/45', 'IPv6');
INSERT INTO `apple_private_relay_mg_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:12c7::/48', 'IPv6');
INSERT INTO `apple_private_relay_mg_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:131c::/48', 'IPv6');
INSERT INTO `apple_private_relay_mg_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1614::/48', 'IPv6');
INSERT INTO `apple_private_relay_mg_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:7414::/48', 'IPv6');
INSERT INTO `apple_private_relay_mg_ips` (`ip_address`, `ip_type`) VALUES ('140.248.40.152/31', 'IPv4');
INSERT INTO `apple_private_relay_mg_ips` (`ip_address`, `ip_type`) VALUES ('146.75.168.140/31', 'IPv4');
INSERT INTO `apple_private_relay_mg_ips` (`ip_address`, `ip_type`) VALUES ('146.75.185.140/31', 'IPv4');
INSERT INTO `apple_private_relay_mg_ips` (`ip_address`, `ip_type`) VALUES ('146.75.198.12/31', 'IPv4');
