-- SQL script to create table `apple_private_relay_dm_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_dm_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_dm_ips` (`ip_address`, `ip_type`) VALUES ('172.225.32.64/27', 'IPv4');
INSERT INTO `apple_private_relay_dm_ips` (`ip_address`, `ip_type`) VALUES ('172.225.173.192/27', 'IPv4');
INSERT INTO `apple_private_relay_dm_ips` (`ip_address`, `ip_type`) VALUES ('172.225.238.128/28', 'IPv4');
INSERT INTO `apple_private_relay_dm_ips` (`ip_address`, `ip_type`) VALUES ('172.226.79.0/28', 'IPv4');
INSERT INTO `apple_private_relay_dm_ips` (`ip_address`, `ip_type`) VALUES ('172.226.84.16/28', 'IPv4');
INSERT INTO `apple_private_relay_dm_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ea80:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_dm_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ea80:c1c0::/64', 'IPv6');
INSERT INTO `apple_private_relay_dm_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ea81:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_dm_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ea82:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_dm_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ea82:c1c0::/64', 'IPv6');
INSERT INTO `apple_private_relay_dm_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ea83:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_dm_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ea88:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_dm_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ea88:c1c0::/64', 'IPv6');
INSERT INTO `apple_private_relay_dm_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ea89:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_dm_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ea8c:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_dm_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ea8c:c1c0::/64', 'IPv6');
INSERT INTO `apple_private_relay_dm_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ea8d:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_dm_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ea90:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_dm_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ea90:c1c0::/64', 'IPv6');
INSERT INTO `apple_private_relay_dm_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ea91:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_dm_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:3618::/48', 'IPv6');
INSERT INTO `apple_private_relay_dm_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:3a1c::/48', 'IPv6');
INSERT INTO `apple_private_relay_dm_ips` (`ip_address`, `ip_type`) VALUES ('140.248.4.24/31', 'IPv4');
INSERT INTO `apple_private_relay_dm_ips` (`ip_address`, `ip_type`) VALUES ('140.248.44.32/31', 'IPv4');
