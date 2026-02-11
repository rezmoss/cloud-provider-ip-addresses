-- SQL script to create table `apple_private_relay_tm_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_tm_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_tm_ips` (`ip_address`, `ip_type`) VALUES ('172.225.137.112/28', 'IPv4');
INSERT INTO `apple_private_relay_tm_ips` (`ip_address`, `ip_type`) VALUES ('172.225.200.224/28', 'IPv4');
INSERT INTO `apple_private_relay_tm_ips` (`ip_address`, `ip_type`) VALUES ('172.225.224.48/28', 'IPv4');
INSERT INTO `apple_private_relay_tm_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:da40:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_tm_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:da40:ccc0::/64', 'IPv6');
INSERT INTO `apple_private_relay_tm_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:da40:ccc1::/64', 'IPv6');
INSERT INTO `apple_private_relay_tm_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:da41:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_tm_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:da44:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_tm_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:da44:ccc0::/64', 'IPv6');
INSERT INTO `apple_private_relay_tm_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:da44:ccc1::/64', 'IPv6');
INSERT INTO `apple_private_relay_tm_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:da45:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_tm_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:da48:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_tm_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:da48:ccc0::/64', 'IPv6');
INSERT INTO `apple_private_relay_tm_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:da48:ccc1::/64', 'IPv6');
INSERT INTO `apple_private_relay_tm_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:da49:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_tm_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:218::/48', 'IPv6');
INSERT INTO `apple_private_relay_tm_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1283::/48', 'IPv6');
INSERT INTO `apple_private_relay_tm_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1842::/48', 'IPv6');
INSERT INTO `apple_private_relay_tm_ips` (`ip_address`, `ip_type`) VALUES ('140.248.37.48/31', 'IPv4');
INSERT INTO `apple_private_relay_tm_ips` (`ip_address`, `ip_type`) VALUES ('146.75.162.96/31', 'IPv4');
INSERT INTO `apple_private_relay_tm_ips` (`ip_address`, `ip_type`) VALUES ('146.75.202.12/31', 'IPv4');
