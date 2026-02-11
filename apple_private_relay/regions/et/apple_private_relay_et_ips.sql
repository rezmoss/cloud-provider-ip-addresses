-- SQL script to create table `apple_private_relay_et_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_et_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_et_ips` (`ip_address`, `ip_type`) VALUES ('172.224.230.80/28', 'IPv4');
INSERT INTO `apple_private_relay_et_ips` (`ip_address`, `ip_type`) VALUES ('172.224.230.96/31', 'IPv4');
INSERT INTO `apple_private_relay_et_ips` (`ip_address`, `ip_type`) VALUES ('172.225.116.160/31', 'IPv4');
INSERT INTO `apple_private_relay_et_ips` (`ip_address`, `ip_type`) VALUES ('172.225.120.64/27', 'IPv4');
INSERT INTO `apple_private_relay_et_ips` (`ip_address`, `ip_type`) VALUES ('172.225.158.136/31', 'IPv4');
INSERT INTO `apple_private_relay_et_ips` (`ip_address`, `ip_type`) VALUES ('172.225.160.144/28', 'IPv4');
INSERT INTO `apple_private_relay_et_ips` (`ip_address`, `ip_type`) VALUES ('172.225.218.32/31', 'IPv4');
INSERT INTO `apple_private_relay_et_ips` (`ip_address`, `ip_type`) VALUES ('172.225.220.64/28', 'IPv4');
INSERT INTO `apple_private_relay_et_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d740:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_et_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d740:4480::/64', 'IPv6');
INSERT INTO `apple_private_relay_et_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d741:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_et_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d744:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_et_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d744:4480::/64', 'IPv6');
INSERT INTO `apple_private_relay_et_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d745:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_et_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d748:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_et_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d748:4480::/64', 'IPv6');
INSERT INTO `apple_private_relay_et_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d749:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_et_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d74c:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_et_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d74c:4480::/64', 'IPv6');
INSERT INTO `apple_private_relay_et_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d74d:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_et_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:3148::/45', 'IPv6');
INSERT INTO `apple_private_relay_et_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:8b5::/64', 'IPv6');
INSERT INTO `apple_private_relay_et_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:3148::/45', 'IPv6');
INSERT INTO `apple_private_relay_et_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:3148::/45', 'IPv6');
INSERT INTO `apple_private_relay_et_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1819::/48', 'IPv6');
INSERT INTO `apple_private_relay_et_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:4e06::/48', 'IPv6');
INSERT INTO `apple_private_relay_et_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:5209::/48', 'IPv6');
INSERT INTO `apple_private_relay_et_ips` (`ip_address`, `ip_type`) VALUES ('140.248.36.106/31', 'IPv4');
INSERT INTO `apple_private_relay_et_ips` (`ip_address`, `ip_type`) VALUES ('146.75.166.46/31', 'IPv4');
INSERT INTO `apple_private_relay_et_ips` (`ip_address`, `ip_type`) VALUES ('146.75.174.8/31', 'IPv4');
