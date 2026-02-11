-- SQL script to create table `apple_private_relay_is_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_is_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_is_ips` (`ip_address`, `ip_type`) VALUES ('172.225.10.16/28', 'IPv4');
INSERT INTO `apple_private_relay_is_ips` (`ip_address`, `ip_type`) VALUES ('172.225.176.128/27', 'IPv4');
INSERT INTO `apple_private_relay_is_ips` (`ip_address`, `ip_type`) VALUES ('172.225.196.160/28', 'IPv4');
INSERT INTO `apple_private_relay_is_ips` (`ip_address`, `ip_type`) VALUES ('172.225.196.192/29', 'IPv4');
INSERT INTO `apple_private_relay_is_ips` (`ip_address`, `ip_type`) VALUES ('172.225.252.96/27', 'IPv4');
INSERT INTO `apple_private_relay_is_ips` (`ip_address`, `ip_type`) VALUES ('172.225.253.96/28', 'IPv4');
INSERT INTO `apple_private_relay_is_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:fa40:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_is_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:fa40:47c0::/64', 'IPv6');
INSERT INTO `apple_private_relay_is_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:fa40:47c1::/64', 'IPv6');
INSERT INTO `apple_private_relay_is_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:fa40:47c2::/64', 'IPv6');
INSERT INTO `apple_private_relay_is_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:fa40:47c3::/64', 'IPv6');
INSERT INTO `apple_private_relay_is_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:fa40:47c4::/64', 'IPv6');
INSERT INTO `apple_private_relay_is_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:fa41:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_is_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:fa44:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_is_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:fa44:47c0::/64', 'IPv6');
INSERT INTO `apple_private_relay_is_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:fa44:47c1::/64', 'IPv6');
INSERT INTO `apple_private_relay_is_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:fa44:47c2::/64', 'IPv6');
INSERT INTO `apple_private_relay_is_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:fa44:47c3::/64', 'IPv6');
INSERT INTO `apple_private_relay_is_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:fa44:47c4::/64', 'IPv6');
INSERT INTO `apple_private_relay_is_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:fa45:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_is_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:fa48:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_is_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:fa48:47c0::/64', 'IPv6');
INSERT INTO `apple_private_relay_is_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:fa48:47c1::/64', 'IPv6');
INSERT INTO `apple_private_relay_is_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:fa48:47c2::/64', 'IPv6');
INSERT INTO `apple_private_relay_is_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:fa48:47c3::/64', 'IPv6');
INSERT INTO `apple_private_relay_is_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:fa48:47c4::/64', 'IPv6');
INSERT INTO `apple_private_relay_is_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:fa49:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_is_ips` (`ip_address`, `ip_type`) VALUES ('104.28.40.169/32', 'IPv4');
INSERT INTO `apple_private_relay_is_ips` (`ip_address`, `ip_type`) VALUES ('104.28.40.174/32', 'IPv4');
INSERT INTO `apple_private_relay_is_ips` (`ip_address`, `ip_type`) VALUES ('104.28.89.24/32', 'IPv4');
INSERT INTO `apple_private_relay_is_ips` (`ip_address`, `ip_type`) VALUES ('104.28.89.25/32', 'IPv4');
INSERT INTO `apple_private_relay_is_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:4148::/45', 'IPv6');
INSERT INTO `apple_private_relay_is_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:4150::/45', 'IPv6');
INSERT INTO `apple_private_relay_is_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:117f::/64', 'IPv6');
INSERT INTO `apple_private_relay_is_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:188d::/64', 'IPv6');
INSERT INTO `apple_private_relay_is_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:4148::/45', 'IPv6');
INSERT INTO `apple_private_relay_is_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:4150::/45', 'IPv6');
INSERT INTO `apple_private_relay_is_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:4148::/45', 'IPv6');
INSERT INTO `apple_private_relay_is_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:4150::/45', 'IPv6');
INSERT INTO `apple_private_relay_is_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1317::/48', 'IPv6');
INSERT INTO `apple_private_relay_is_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1610::/48', 'IPv6');
INSERT INTO `apple_private_relay_is_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:4e0f::/48', 'IPv6');
INSERT INTO `apple_private_relay_is_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:7410::/48', 'IPv6');
INSERT INTO `apple_private_relay_is_ips` (`ip_address`, `ip_type`) VALUES ('140.248.40.138/31', 'IPv4');
INSERT INTO `apple_private_relay_is_ips` (`ip_address`, `ip_type`) VALUES ('146.75.168.130/31', 'IPv4');
INSERT INTO `apple_private_relay_is_ips` (`ip_address`, `ip_type`) VALUES ('146.75.174.116/31', 'IPv4');
INSERT INTO `apple_private_relay_is_ips` (`ip_address`, `ip_type`) VALUES ('146.75.185.130/31', 'IPv4');
