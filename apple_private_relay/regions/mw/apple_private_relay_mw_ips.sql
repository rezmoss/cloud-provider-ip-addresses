-- SQL script to create table `apple_private_relay_mw_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_mw_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_mw_ips` (`ip_address`, `ip_type`) VALUES ('172.224.230.208/28', 'IPv4');
INSERT INTO `apple_private_relay_mw_ips` (`ip_address`, `ip_type`) VALUES ('172.225.136.224/28', 'IPv4');
INSERT INTO `apple_private_relay_mw_ips` (`ip_address`, `ip_type`) VALUES ('172.225.221.64/28', 'IPv4');
INSERT INTO `apple_private_relay_mw_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d480:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_mw_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d480:cba0::/64', 'IPv6');
INSERT INTO `apple_private_relay_mw_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d480:cba1::/64', 'IPv6');
INSERT INTO `apple_private_relay_mw_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d481:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_mw_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d488:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_mw_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d488:cba0::/64', 'IPv6');
INSERT INTO `apple_private_relay_mw_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d488:cba1::/64', 'IPv6');
INSERT INTO `apple_private_relay_mw_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d489:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_mw_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d48c:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_mw_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d48c:cba0::/64', 'IPv6');
INSERT INTO `apple_private_relay_mw_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d48c:cba1::/64', 'IPv6');
INSERT INTO `apple_private_relay_mw_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d48d:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_mw_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:12c9::/48', 'IPv6');
INSERT INTO `apple_private_relay_mw_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1320::/48', 'IPv6');
INSERT INTO `apple_private_relay_mw_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1616::/48', 'IPv6');
INSERT INTO `apple_private_relay_mw_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:7416::/48', 'IPv6');
INSERT INTO `apple_private_relay_mw_ips` (`ip_address`, `ip_type`) VALUES ('140.248.40.162/31', 'IPv4');
INSERT INTO `apple_private_relay_mw_ips` (`ip_address`, `ip_type`) VALUES ('146.75.168.146/31', 'IPv4');
INSERT INTO `apple_private_relay_mw_ips` (`ip_address`, `ip_type`) VALUES ('146.75.185.146/31', 'IPv4');
INSERT INTO `apple_private_relay_mw_ips` (`ip_address`, `ip_type`) VALUES ('146.75.198.18/31', 'IPv4');
