-- SQL script to create table `apple_private_relay_ws_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_ws_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_ws_ips` (`ip_address`, `ip_type`) VALUES ('172.225.63.32/27', 'IPv4');
INSERT INTO `apple_private_relay_ws_ips` (`ip_address`, `ip_type`) VALUES ('172.225.231.144/28', 'IPv4');
INSERT INTO `apple_private_relay_ws_ips` (`ip_address`, `ip_type`) VALUES ('172.225.241.128/27', 'IPv4');
INSERT INTO `apple_private_relay_ws_ips` (`ip_address`, `ip_type`) VALUES ('172.225.245.80/28', 'IPv4');
INSERT INTO `apple_private_relay_ws_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f180:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_ws_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f180:c980::/64', 'IPv6');
INSERT INTO `apple_private_relay_ws_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f181:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_ws_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f182:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_ws_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f182:c980::/64', 'IPv6');
INSERT INTO `apple_private_relay_ws_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f183:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_ws_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f184:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_ws_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f184:c980::/64', 'IPv6');
INSERT INTO `apple_private_relay_ws_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f185:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_ws_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f188:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_ws_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f188:c980::/64', 'IPv6');
INSERT INTO `apple_private_relay_ws_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f189:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_ws_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:2612::/48', 'IPv6');
INSERT INTO `apple_private_relay_ws_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:4212::/48', 'IPv6');
INSERT INTO `apple_private_relay_ws_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:5e2e::/48', 'IPv6');
INSERT INTO `apple_private_relay_ws_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:680d::/48', 'IPv6');
INSERT INTO `apple_private_relay_ws_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:762e::/48', 'IPv6');
INSERT INTO `apple_private_relay_ws_ips` (`ip_address`, `ip_type`) VALUES ('140.248.20.24/31', 'IPv4');
INSERT INTO `apple_private_relay_ws_ips` (`ip_address`, `ip_type`) VALUES ('146.75.132.174/31', 'IPv4');
INSERT INTO `apple_private_relay_ws_ips` (`ip_address`, `ip_type`) VALUES ('146.75.136.24/31', 'IPv4');
INSERT INTO `apple_private_relay_ws_ips` (`ip_address`, `ip_type`) VALUES ('146.75.160.174/31', 'IPv4');
INSERT INTO `apple_private_relay_ws_ips` (`ip_address`, `ip_type`) VALUES ('146.75.190.32/31', 'IPv4');
