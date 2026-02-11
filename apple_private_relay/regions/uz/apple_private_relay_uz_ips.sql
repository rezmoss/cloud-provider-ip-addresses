-- SQL script to create table `apple_private_relay_uz_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_uz_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_uz_ips` (`ip_address`, `ip_type`) VALUES ('172.225.69.32/27', 'IPv4');
INSERT INTO `apple_private_relay_uz_ips` (`ip_address`, `ip_type`) VALUES ('172.225.158.32/28', 'IPv4');
INSERT INTO `apple_private_relay_uz_ips` (`ip_address`, `ip_type`) VALUES ('172.225.172.240/28', 'IPv4');
INSERT INTO `apple_private_relay_uz_ips` (`ip_address`, `ip_type`) VALUES ('172.225.200.240/28', 'IPv4');
INSERT INTO `apple_private_relay_uz_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:cdc0:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_uz_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:cdc0:c900::/64', 'IPv6');
INSERT INTO `apple_private_relay_uz_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:cdc1:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_uz_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:cdc4:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_uz_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:cdc4:c900::/64', 'IPv6');
INSERT INTO `apple_private_relay_uz_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:cdc5:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_uz_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:cdc8:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_uz_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:cdc8:c900::/64', 'IPv6');
INSERT INTO `apple_private_relay_uz_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:cdc9:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_uz_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:cdcc:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_uz_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:cdcc:c900::/64', 'IPv6');
INSERT INTO `apple_private_relay_uz_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:cdcd:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_uz_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1428::/48', 'IPv6');
INSERT INTO `apple_private_relay_uz_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1846::/48', 'IPv6');
INSERT INTO `apple_private_relay_uz_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:5628::/48', 'IPv6');
INSERT INTO `apple_private_relay_uz_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:5e2b::/48', 'IPv6');
INSERT INTO `apple_private_relay_uz_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:762b::/48', 'IPv6');
INSERT INTO `apple_private_relay_uz_ips` (`ip_address`, `ip_type`) VALUES ('140.248.34.238/31', 'IPv4');
INSERT INTO `apple_private_relay_uz_ips` (`ip_address`, `ip_type`) VALUES ('140.248.37.74/31', 'IPv4');
INSERT INTO `apple_private_relay_uz_ips` (`ip_address`, `ip_type`) VALUES ('146.75.132.162/31', 'IPv4');
INSERT INTO `apple_private_relay_uz_ips` (`ip_address`, `ip_type`) VALUES ('146.75.160.162/31', 'IPv4');
INSERT INTO `apple_private_relay_uz_ips` (`ip_address`, `ip_type`) VALUES ('146.75.169.238/31', 'IPv4');
