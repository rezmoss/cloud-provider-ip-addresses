-- SQL script to create table `apple_private_relay_ni_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_ni_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_ni_ips` (`ip_address`, `ip_type`) VALUES ('172.225.22.48/28', 'IPv4');
INSERT INTO `apple_private_relay_ni_ips` (`ip_address`, `ip_type`) VALUES ('172.225.30.146/31', 'IPv4');
INSERT INTO `apple_private_relay_ni_ips` (`ip_address`, `ip_type`) VALUES ('172.225.33.160/27', 'IPv4');
INSERT INTO `apple_private_relay_ni_ips` (`ip_address`, `ip_type`) VALUES ('172.225.93.16/28', 'IPv4');
INSERT INTO `apple_private_relay_ni_ips` (`ip_address`, `ip_type`) VALUES ('172.225.93.176/31', 'IPv4');
INSERT INTO `apple_private_relay_ni_ips` (`ip_address`, `ip_type`) VALUES ('172.225.171.80/31', 'IPv4');
INSERT INTO `apple_private_relay_ni_ips` (`ip_address`, `ip_type`) VALUES ('172.225.171.192/27', 'IPv4');
INSERT INTO `apple_private_relay_ni_ips` (`ip_address`, `ip_type`) VALUES ('172.225.239.218/31', 'IPv4');
INSERT INTO `apple_private_relay_ni_ips` (`ip_address`, `ip_type`) VALUES ('172.226.11.40/31', 'IPv4');
INSERT INTO `apple_private_relay_ni_ips` (`ip_address`, `ip_type`) VALUES ('172.226.11.48/28', 'IPv4');
INSERT INTO `apple_private_relay_ni_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bd40:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_ni_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bd40:4a00::/64', 'IPv6');
INSERT INTO `apple_private_relay_ni_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bd40:4a01::/64', 'IPv6');
INSERT INTO `apple_private_relay_ni_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bd40:4a02::/64', 'IPv6');
INSERT INTO `apple_private_relay_ni_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bd40:4a03::/64', 'IPv6');
INSERT INTO `apple_private_relay_ni_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bd41:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_ni_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bd44:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_ni_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bd44:4a00::/64', 'IPv6');
INSERT INTO `apple_private_relay_ni_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bd44:4a01::/64', 'IPv6');
INSERT INTO `apple_private_relay_ni_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bd44:4a02::/64', 'IPv6');
INSERT INTO `apple_private_relay_ni_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bd44:4a03::/64', 'IPv6');
INSERT INTO `apple_private_relay_ni_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bd45:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_ni_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bd48:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_ni_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bd48:4a00::/64', 'IPv6');
INSERT INTO `apple_private_relay_ni_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bd48:4a01::/64', 'IPv6');
INSERT INTO `apple_private_relay_ni_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bd48:4a02::/64', 'IPv6');
INSERT INTO `apple_private_relay_ni_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bd48:4a03::/64', 'IPv6');
INSERT INTO `apple_private_relay_ni_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bd49:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_ni_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bd4c:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_ni_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bd4c:4a00::/64', 'IPv6');
INSERT INTO `apple_private_relay_ni_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bd4c:4a01::/64', 'IPv6');
INSERT INTO `apple_private_relay_ni_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bd4c:4a02::/64', 'IPv6');
INSERT INTO `apple_private_relay_ni_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bd4c:4a03::/64', 'IPv6');
INSERT INTO `apple_private_relay_ni_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bd4d:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_ni_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bd50:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_ni_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bd50:4a00::/64', 'IPv6');
INSERT INTO `apple_private_relay_ni_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bd50:4a01::/64', 'IPv6');
INSERT INTO `apple_private_relay_ni_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bd50:4a02::/64', 'IPv6');
INSERT INTO `apple_private_relay_ni_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bd50:4a03::/64', 'IPv6');
INSERT INTO `apple_private_relay_ni_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bd51:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_ni_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:4d60::/45', 'IPv6');
INSERT INTO `apple_private_relay_ni_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:94f::/64', 'IPv6');
INSERT INTO `apple_private_relay_ni_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:4d60::/45', 'IPv6');
INSERT INTO `apple_private_relay_ni_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:4d60::/45', 'IPv6');
INSERT INTO `apple_private_relay_ni_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:3a2c::/48', 'IPv6');
INSERT INTO `apple_private_relay_ni_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:4c63::/48', 'IPv6');
INSERT INTO `apple_private_relay_ni_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:5e17::/48', 'IPv6');
INSERT INTO `apple_private_relay_ni_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:7617::/48', 'IPv6');
INSERT INTO `apple_private_relay_ni_ips` (`ip_address`, `ip_type`) VALUES ('140.248.32.8/31', 'IPv4');
INSERT INTO `apple_private_relay_ni_ips` (`ip_address`, `ip_type`) VALUES ('140.248.44.76/31', 'IPv4');
INSERT INTO `apple_private_relay_ni_ips` (`ip_address`, `ip_type`) VALUES ('146.75.132.98/31', 'IPv4');
INSERT INTO `apple_private_relay_ni_ips` (`ip_address`, `ip_type`) VALUES ('146.75.160.98/31', 'IPv4');
