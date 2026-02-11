-- SQL script to create table `apple_private_relay_gw_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_gw_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_gw_ips` (`ip_address`, `ip_type`) VALUES ('172.224.226.144/28', 'IPv4');
INSERT INTO `apple_private_relay_gw_ips` (`ip_address`, `ip_type`) VALUES ('172.225.178.144/28', 'IPv4');
INSERT INTO `apple_private_relay_gw_ips` (`ip_address`, `ip_type`) VALUES ('172.225.192.160/28', 'IPv4');
INSERT INTO `apple_private_relay_gw_ips` (`ip_address`, `ip_type`) VALUES ('172.225.212.192/28', 'IPv4');
INSERT INTO `apple_private_relay_gw_ips` (`ip_address`, `ip_type`) VALUES ('172.226.183.128/27', 'IPv4');
INSERT INTO `apple_private_relay_gw_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:cbc0:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_gw_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:cbc0:c340::/64', 'IPv6');
INSERT INTO `apple_private_relay_gw_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:cbc1:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_gw_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:cbc2:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_gw_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:cbc2:c340::/64', 'IPv6');
INSERT INTO `apple_private_relay_gw_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:cbc3:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_gw_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:cbc4:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_gw_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:cbc4:c340::/64', 'IPv6');
INSERT INTO `apple_private_relay_gw_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:cbc5:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_gw_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:cbc6:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_gw_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:cbc6:c340::/64', 'IPv6');
INSERT INTO `apple_private_relay_gw_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:cbc7:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_gw_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:cbcc:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_gw_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:cbcc:c340::/64', 'IPv6');
INSERT INTO `apple_private_relay_gw_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:cbcd:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_gw_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1313::/48', 'IPv6');
INSERT INTO `apple_private_relay_gw_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:410c::/48', 'IPv6');
INSERT INTO `apple_private_relay_gw_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:4e0c::/48', 'IPv6');
INSERT INTO `apple_private_relay_gw_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:780c::/48', 'IPv6');
INSERT INTO `apple_private_relay_gw_ips` (`ip_address`, `ip_type`) VALUES ('140.248.40.128/31', 'IPv4');
INSERT INTO `apple_private_relay_gw_ips` (`ip_address`, `ip_type`) VALUES ('146.75.174.110/31', 'IPv4');
INSERT INTO `apple_private_relay_gw_ips` (`ip_address`, `ip_type`) VALUES ('146.75.182.36/31', 'IPv4');
INSERT INTO `apple_private_relay_gw_ips` (`ip_address`, `ip_type`) VALUES ('146.75.210.36/31', 'IPv4');
