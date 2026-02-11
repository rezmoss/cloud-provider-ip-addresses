-- SQL script to create table `apple_private_relay_ls_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_ls_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_ls_ips` (`ip_address`, `ip_type`) VALUES ('172.224.230.160/28', 'IPv4');
INSERT INTO `apple_private_relay_ls_ips` (`ip_address`, `ip_type`) VALUES ('172.225.100.32/28', 'IPv4');
INSERT INTO `apple_private_relay_ls_ips` (`ip_address`, `ip_type`) VALUES ('172.225.136.192/28', 'IPv4');
INSERT INTO `apple_private_relay_ls_ips` (`ip_address`, `ip_type`) VALUES ('172.225.221.0/28', 'IPv4');
INSERT INTO `apple_private_relay_ls_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d580:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_ls_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d580:c4a0::/64', 'IPv6');
INSERT INTO `apple_private_relay_ls_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d581:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_ls_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d584:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_ls_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d584:c4a0::/64', 'IPv6');
INSERT INTO `apple_private_relay_ls_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d585:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_ls_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d588:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_ls_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d588:c4a0::/64', 'IPv6');
INSERT INTO `apple_private_relay_ls_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d589:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_ls_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d58c:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_ls_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d58c:c4a0::/64', 'IPv6');
INSERT INTO `apple_private_relay_ls_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d58d:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_ls_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:12c6::/48', 'IPv6');
INSERT INTO `apple_private_relay_ls_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:131b::/48', 'IPv6');
INSERT INTO `apple_private_relay_ls_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1613::/48', 'IPv6');
INSERT INTO `apple_private_relay_ls_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:7413::/48', 'IPv6');
INSERT INTO `apple_private_relay_ls_ips` (`ip_address`, `ip_type`) VALUES ('140.248.40.150/31', 'IPv4');
INSERT INTO `apple_private_relay_ls_ips` (`ip_address`, `ip_type`) VALUES ('146.75.168.138/31', 'IPv4');
INSERT INTO `apple_private_relay_ls_ips` (`ip_address`, `ip_type`) VALUES ('146.75.185.138/31', 'IPv4');
INSERT INTO `apple_private_relay_ls_ips` (`ip_address`, `ip_type`) VALUES ('146.75.198.10/31', 'IPv4');
