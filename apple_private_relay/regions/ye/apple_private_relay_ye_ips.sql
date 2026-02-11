-- SQL script to create table `apple_private_relay_ye_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_ye_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_ye_ips` (`ip_address`, `ip_type`) VALUES ('172.225.48.96/27', 'IPv4');
INSERT INTO `apple_private_relay_ye_ips` (`ip_address`, `ip_type`) VALUES ('172.225.137.128/28', 'IPv4');
INSERT INTO `apple_private_relay_ye_ips` (`ip_address`, `ip_type`) VALUES ('172.225.158.64/28', 'IPv4');
INSERT INTO `apple_private_relay_ye_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c0c0:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_ye_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c0c0:c9a0::/64', 'IPv6');
INSERT INTO `apple_private_relay_ye_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c0c1:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_ye_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c0c4:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_ye_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c0c4:c9a0::/64', 'IPv6');
INSERT INTO `apple_private_relay_ye_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c0c5:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_ye_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c0c8:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_ye_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c0c8:c9a0::/64', 'IPv6');
INSERT INTO `apple_private_relay_ye_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c0c9:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_ye_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1848::/48', 'IPv6');
INSERT INTO `apple_private_relay_ye_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:5221::/48', 'IPv6');
INSERT INTO `apple_private_relay_ye_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:5e2f::/48', 'IPv6');
INSERT INTO `apple_private_relay_ye_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:762f::/48', 'IPv6');
INSERT INTO `apple_private_relay_ye_ips` (`ip_address`, `ip_type`) VALUES ('140.248.37.80/31', 'IPv4');
INSERT INTO `apple_private_relay_ye_ips` (`ip_address`, `ip_type`) VALUES ('146.75.132.176/31', 'IPv4');
INSERT INTO `apple_private_relay_ye_ips` (`ip_address`, `ip_type`) VALUES ('146.75.160.176/31', 'IPv4');
INSERT INTO `apple_private_relay_ye_ips` (`ip_address`, `ip_type`) VALUES ('146.75.166.142/31', 'IPv4');
