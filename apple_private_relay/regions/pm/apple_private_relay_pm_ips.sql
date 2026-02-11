-- SQL script to create table `apple_private_relay_pm_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_pm_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_pm_ips` (`ip_address`, `ip_type`) VALUES ('172.225.132.0/27', 'IPv4');
INSERT INTO `apple_private_relay_pm_ips` (`ip_address`, `ip_type`) VALUES ('172.225.139.32/27', 'IPv4');
INSERT INTO `apple_private_relay_pm_ips` (`ip_address`, `ip_type`) VALUES ('172.225.236.64/27', 'IPv4');
INSERT INTO `apple_private_relay_pm_ips` (`ip_address`, `ip_type`) VALUES ('172.225.255.160/27', 'IPv4');
INSERT INTO `apple_private_relay_pm_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e5c0:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_pm_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e5c0:c6c0::/64', 'IPv6');
INSERT INTO `apple_private_relay_pm_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e5c1:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_pm_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e5c2:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_pm_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e5c2:c6c0::/64', 'IPv6');
INSERT INTO `apple_private_relay_pm_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e5c3:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_pm_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e5c4:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_pm_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e5c4:c6c0::/64', 'IPv6');
INSERT INTO `apple_private_relay_pm_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e5c5:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_pm_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e5c8:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_pm_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e5c8:c6c0::/64', 'IPv6');
INSERT INTO `apple_private_relay_pm_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e5c9:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_pm_ips` (`ip_address`, `ip_type`) VALUES ('104.28.39.21/32', 'IPv4');
INSERT INTO `apple_private_relay_pm_ips` (`ip_address`, `ip_type`) VALUES ('104.28.39.22/32', 'IPv4');
INSERT INTO `apple_private_relay_pm_ips` (`ip_address`, `ip_type`) VALUES ('104.28.55.51/32', 'IPv4');
INSERT INTO `apple_private_relay_pm_ips` (`ip_address`, `ip_type`) VALUES ('104.28.55.52/32', 'IPv4');
INSERT INTO `apple_private_relay_pm_ips` (`ip_address`, `ip_type`) VALUES ('104.28.57.51/32', 'IPv4');
INSERT INTO `apple_private_relay_pm_ips` (`ip_address`, `ip_type`) VALUES ('104.28.57.52/32', 'IPv4');
INSERT INTO `apple_private_relay_pm_ips` (`ip_address`, `ip_type`) VALUES ('104.28.109.69/32', 'IPv4');
INSERT INTO `apple_private_relay_pm_ips` (`ip_address`, `ip_type`) VALUES ('104.28.109.70/32', 'IPv4');
INSERT INTO `apple_private_relay_pm_ips` (`ip_address`, `ip_type`) VALUES ('104.28.132.51/32', 'IPv4');
INSERT INTO `apple_private_relay_pm_ips` (`ip_address`, `ip_type`) VALUES ('104.28.132.52/32', 'IPv4');
INSERT INTO `apple_private_relay_pm_ips` (`ip_address`, `ip_type`) VALUES ('104.28.133.51/32', 'IPv4');
INSERT INTO `apple_private_relay_pm_ips` (`ip_address`, `ip_type`) VALUES ('104.28.133.52/32', 'IPv4');
INSERT INTO `apple_private_relay_pm_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:4fc0::/45', 'IPv6');
INSERT INTO `apple_private_relay_pm_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:d87::/64', 'IPv6');
INSERT INTO `apple_private_relay_pm_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:4fc0::/45', 'IPv6');
INSERT INTO `apple_private_relay_pm_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:4fc0::/45', 'IPv6');
INSERT INTO `apple_private_relay_pm_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:3416::/48', 'IPv6');
INSERT INTO `apple_private_relay_pm_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:4a16::/48', 'IPv6');
INSERT INTO `apple_private_relay_pm_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:6923::/48', 'IPv6');
INSERT INTO `apple_private_relay_pm_ips` (`ip_address`, `ip_type`) VALUES ('146.75.128.18/31', 'IPv4');
INSERT INTO `apple_private_relay_pm_ips` (`ip_address`, `ip_type`) VALUES ('146.75.188.0/31', 'IPv4');
INSERT INTO `apple_private_relay_pm_ips` (`ip_address`, `ip_type`) VALUES ('146.75.236.18/31', 'IPv4');
