-- SQL script to create table `apple_private_relay_ps_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_ps_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_ps_ips` (`ip_address`, `ip_type`) VALUES ('172.225.48.64/27', 'IPv4');
INSERT INTO `apple_private_relay_ps_ips` (`ip_address`, `ip_type`) VALUES ('172.225.188.96/27', 'IPv4');
INSERT INTO `apple_private_relay_ps_ips` (`ip_address`, `ip_type`) VALUES ('172.225.227.112/28', 'IPv4');
INSERT INTO `apple_private_relay_ps_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:dd00:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_ps_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:dd00:d000::/64', 'IPv6');
INSERT INTO `apple_private_relay_ps_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:dd00:d001::/64', 'IPv6');
INSERT INTO `apple_private_relay_ps_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:dd00:d002::/64', 'IPv6');
INSERT INTO `apple_private_relay_ps_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:dd00:d003::/64', 'IPv6');
INSERT INTO `apple_private_relay_ps_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:dd00:d004::/64', 'IPv6');
INSERT INTO `apple_private_relay_ps_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:dd00:d005::/64', 'IPv6');
INSERT INTO `apple_private_relay_ps_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:dd01:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_ps_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:dd04:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_ps_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:dd04:d000::/64', 'IPv6');
INSERT INTO `apple_private_relay_ps_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:dd04:d001::/64', 'IPv6');
INSERT INTO `apple_private_relay_ps_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:dd04:d002::/64', 'IPv6');
INSERT INTO `apple_private_relay_ps_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:dd04:d003::/64', 'IPv6');
INSERT INTO `apple_private_relay_ps_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:dd04:d004::/64', 'IPv6');
INSERT INTO `apple_private_relay_ps_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:dd04:d005::/64', 'IPv6');
INSERT INTO `apple_private_relay_ps_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:dd05:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_ps_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:dd08:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_ps_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:dd08:d000::/64', 'IPv6');
INSERT INTO `apple_private_relay_ps_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:dd08:d001::/64', 'IPv6');
INSERT INTO `apple_private_relay_ps_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:dd08:d002::/64', 'IPv6');
INSERT INTO `apple_private_relay_ps_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:dd08:d003::/64', 'IPv6');
INSERT INTO `apple_private_relay_ps_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:dd08:d004::/64', 'IPv6');
INSERT INTO `apple_private_relay_ps_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:dd08:d005::/64', 'IPv6');
INSERT INTO `apple_private_relay_ps_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:dd09:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_ps_ips` (`ip_address`, `ip_type`) VALUES ('104.28.62.95/32', 'IPv4');
INSERT INTO `apple_private_relay_ps_ips` (`ip_address`, `ip_type`) VALUES ('104.28.62.96/32', 'IPv4');
INSERT INTO `apple_private_relay_ps_ips` (`ip_address`, `ip_type`) VALUES ('104.28.80.4/32', 'IPv4');
INSERT INTO `apple_private_relay_ps_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:4fd8::/45', 'IPv6');
INSERT INTO `apple_private_relay_ps_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:4fe0::/45', 'IPv6');
INSERT INTO `apple_private_relay_ps_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:12b2::/64', 'IPv6');
INSERT INTO `apple_private_relay_ps_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:16b4::/64', 'IPv6');
INSERT INTO `apple_private_relay_ps_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:4fd8::/45', 'IPv6');
INSERT INTO `apple_private_relay_ps_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:4fe0::/45', 'IPv6');
INSERT INTO `apple_private_relay_ps_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:4fd8::/45', 'IPv6');
INSERT INTO `apple_private_relay_ps_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:4fe0::/45', 'IPv6');
INSERT INTO `apple_private_relay_ps_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1421::/48', 'IPv6');
INSERT INTO `apple_private_relay_ps_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1834::/48', 'IPv6');
INSERT INTO `apple_private_relay_ps_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:5621::/48', 'IPv6');
INSERT INTO `apple_private_relay_ps_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:5e1e::/48', 'IPv6');
INSERT INTO `apple_private_relay_ps_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:761e::/48', 'IPv6');
INSERT INTO `apple_private_relay_ps_ips` (`ip_address`, `ip_type`) VALUES ('140.248.34.182/31', 'IPv4');
INSERT INTO `apple_private_relay_ps_ips` (`ip_address`, `ip_type`) VALUES ('140.248.36.232/31', 'IPv4');
INSERT INTO `apple_private_relay_ps_ips` (`ip_address`, `ip_type`) VALUES ('146.75.132.122/31', 'IPv4');
INSERT INTO `apple_private_relay_ps_ips` (`ip_address`, `ip_type`) VALUES ('146.75.160.122/31', 'IPv4');
INSERT INTO `apple_private_relay_ps_ips` (`ip_address`, `ip_type`) VALUES ('146.75.169.182/31', 'IPv4');
