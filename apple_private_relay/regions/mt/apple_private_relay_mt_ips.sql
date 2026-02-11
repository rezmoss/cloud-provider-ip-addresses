-- SQL script to create table `apple_private_relay_mt_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_mt_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_mt_ips` (`ip_address`, `ip_type`) VALUES ('172.225.26.128/27', 'IPv4');
INSERT INTO `apple_private_relay_mt_ips` (`ip_address`, `ip_type`) VALUES ('172.225.94.16/28', 'IPv4');
INSERT INTO `apple_private_relay_mt_ips` (`ip_address`, `ip_type`) VALUES ('172.225.97.64/27', 'IPv4');
INSERT INTO `apple_private_relay_mt_ips` (`ip_address`, `ip_type`) VALUES ('172.225.145.0/27', 'IPv4');
INSERT INTO `apple_private_relay_mt_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bc80:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_mt_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bc80:cb80::/64', 'IPv6');
INSERT INTO `apple_private_relay_mt_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bc80:cb81::/64', 'IPv6');
INSERT INTO `apple_private_relay_mt_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bc81:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_mt_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bc82:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_mt_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bc82:cb80::/64', 'IPv6');
INSERT INTO `apple_private_relay_mt_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bc82:cb81::/64', 'IPv6');
INSERT INTO `apple_private_relay_mt_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bc83:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_mt_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bc84:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_mt_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bc84:cb80::/64', 'IPv6');
INSERT INTO `apple_private_relay_mt_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bc84:cb81::/64', 'IPv6');
INSERT INTO `apple_private_relay_mt_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bc85:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_mt_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bc88:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_mt_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bc88:cb80::/64', 'IPv6');
INSERT INTO `apple_private_relay_mt_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bc88:cb81::/64', 'IPv6');
INSERT INTO `apple_private_relay_mt_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bc89:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_mt_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1831::/48', 'IPv6');
INSERT INTO `apple_private_relay_mt_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:5217::/48', 'IPv6');
INSERT INTO `apple_private_relay_mt_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:5806::/48', 'IPv6');
INSERT INTO `apple_private_relay_mt_ips` (`ip_address`, `ip_type`) VALUES ('140.248.36.196/31', 'IPv4');
INSERT INTO `apple_private_relay_mt_ips` (`ip_address`, `ip_type`) VALUES ('146.75.166.116/31', 'IPv4');
INSERT INTO `apple_private_relay_mt_ips` (`ip_address`, `ip_type`) VALUES ('146.75.186.26/31', 'IPv4');
