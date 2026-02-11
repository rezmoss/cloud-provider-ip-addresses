-- SQL script to create table `apple_private_relay_ss_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_ss_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_ss_ips` (`ip_address`, `ip_type`) VALUES ('172.224.231.16/28', 'IPv4');
INSERT INTO `apple_private_relay_ss_ips` (`ip_address`, `ip_type`) VALUES ('172.225.96.96/27', 'IPv4');
INSERT INTO `apple_private_relay_ss_ips` (`ip_address`, `ip_type`) VALUES ('172.225.142.80/28', 'IPv4');
INSERT INTO `apple_private_relay_ss_ips` (`ip_address`, `ip_type`) VALUES ('172.225.188.192/27', 'IPv4');
INSERT INTO `apple_private_relay_ss_ips` (`ip_address`, `ip_type`) VALUES ('172.225.227.240/28', 'IPv4');
INSERT INTO `apple_private_relay_ss_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:db00:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_ss_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:db00:c7c0::/64', 'IPv6');
INSERT INTO `apple_private_relay_ss_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:db01:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_ss_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:db04:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_ss_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:db04:c7c0::/64', 'IPv6');
INSERT INTO `apple_private_relay_ss_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:db05:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_ss_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:db08:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_ss_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:db08:c7c0::/64', 'IPv6');
INSERT INTO `apple_private_relay_ss_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:db09:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_ss_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:db0c:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_ss_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:db0c:c7c0::/64', 'IPv6');
INSERT INTO `apple_private_relay_ss_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:db0d:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_ss_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:db10:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_ss_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:db10:c7c0::/64', 'IPv6');
INSERT INTO `apple_private_relay_ss_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:db11:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_ss_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1329::/48', 'IPv6');
INSERT INTO `apple_private_relay_ss_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:4e16::/48', 'IPv6');
INSERT INTO `apple_private_relay_ss_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:521e::/48', 'IPv6');
INSERT INTO `apple_private_relay_ss_ips` (`ip_address`, `ip_type`) VALUES ('140.248.40.188/31', 'IPv4');
INSERT INTO `apple_private_relay_ss_ips` (`ip_address`, `ip_type`) VALUES ('146.75.166.134/31', 'IPv4');
INSERT INTO `apple_private_relay_ss_ips` (`ip_address`, `ip_type`) VALUES ('146.75.174.136/31', 'IPv4');
