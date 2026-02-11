-- SQL script to create table `apple_private_relay_se-g_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_se-g_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_se-g_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f8c0:e61e::/64', 'IPv6');
INSERT INTO `apple_private_relay_se-g_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f8c0:e61f::/64', 'IPv6');
INSERT INTO `apple_private_relay_se-g_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f8c4:e61e::/64', 'IPv6');
INSERT INTO `apple_private_relay_se-g_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f8c4:e61f::/64', 'IPv6');
INSERT INTO `apple_private_relay_se-g_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f8c8:e61e::/64', 'IPv6');
INSERT INTO `apple_private_relay_se-g_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f8c8:e61f::/64', 'IPv6');
INSERT INTO `apple_private_relay_se-g_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f8cc:e61e::/64', 'IPv6');
INSERT INTO `apple_private_relay_se-g_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f8cc:e61f::/64', 'IPv6');
INSERT INTO `apple_private_relay_se-g_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f8d0:e61e::/64', 'IPv6');
INSERT INTO `apple_private_relay_se-g_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f8d0:e61f::/64', 'IPv6');
INSERT INTO `apple_private_relay_se-g_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f8d1:e61e::/64', 'IPv6');
INSERT INTO `apple_private_relay_se-g_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f8d1:e61f::/64', 'IPv6');
INSERT INTO `apple_private_relay_se-g_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f8d4:e61e::/64', 'IPv6');
INSERT INTO `apple_private_relay_se-g_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f8d4:e61f::/64', 'IPv6');
INSERT INTO `apple_private_relay_se-g_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f8e0:e61e::/64', 'IPv6');
INSERT INTO `apple_private_relay_se-g_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f8e0:e61f::/64', 'IPv6');
INSERT INTO `apple_private_relay_se-g_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f8e2:e61e::/64', 'IPv6');
INSERT INTO `apple_private_relay_se-g_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f8e2:e61f::/64', 'IPv6');
INSERT INTO `apple_private_relay_se-g_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:52f0::/45', 'IPv6');
INSERT INTO `apple_private_relay_se-g_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:1434::/64', 'IPv6');
INSERT INTO `apple_private_relay_se-g_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:52f0::/45', 'IPv6');
INSERT INTO `apple_private_relay_se-g_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:52f0::/45', 'IPv6');
