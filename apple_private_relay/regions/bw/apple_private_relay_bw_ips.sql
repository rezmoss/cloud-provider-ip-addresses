-- SQL script to create table `apple_private_relay_bw_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_bw_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_bw_ips` (`ip_address`, `ip_type`) VALUES ('172.224.230.32/28', 'IPv4');
INSERT INTO `apple_private_relay_bw_ips` (`ip_address`, `ip_type`) VALUES ('172.225.100.16/28', 'IPv4');
INSERT INTO `apple_private_relay_bw_ips` (`ip_address`, `ip_type`) VALUES ('172.225.160.48/28', 'IPv4');
INSERT INTO `apple_private_relay_bw_ips` (`ip_address`, `ip_type`) VALUES ('172.225.220.48/28', 'IPv4');
INSERT INTO `apple_private_relay_bw_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d780:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_bw_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d780:ca80::/64', 'IPv6');
INSERT INTO `apple_private_relay_bw_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d780:ca81::/64', 'IPv6');
INSERT INTO `apple_private_relay_bw_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d781:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_bw_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d784:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_bw_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d784:ca80::/64', 'IPv6');
INSERT INTO `apple_private_relay_bw_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d784:ca81::/64', 'IPv6');
INSERT INTO `apple_private_relay_bw_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d785:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_bw_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d788:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_bw_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d788:ca80::/64', 'IPv6');
INSERT INTO `apple_private_relay_bw_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d788:ca81::/64', 'IPv6');
INSERT INTO `apple_private_relay_bw_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d789:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_bw_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d78c:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_bw_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d78c:ca80::/64', 'IPv6');
INSERT INTO `apple_private_relay_bw_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d78c:ca81::/64', 'IPv6');
INSERT INTO `apple_private_relay_bw_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d78d:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_bw_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:12c3::/48', 'IPv6');
INSERT INTO `apple_private_relay_bw_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1307::/48', 'IPv6');
INSERT INTO `apple_private_relay_bw_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1609::/48', 'IPv6');
INSERT INTO `apple_private_relay_bw_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:7409::/48', 'IPv6');
INSERT INTO `apple_private_relay_bw_ips` (`ip_address`, `ip_type`) VALUES ('140.248.40.8/31', 'IPv4');
INSERT INTO `apple_private_relay_bw_ips` (`ip_address`, `ip_type`) VALUES ('146.75.168.14/31', 'IPv4');
INSERT INTO `apple_private_relay_bw_ips` (`ip_address`, `ip_type`) VALUES ('146.75.185.14/31', 'IPv4');
INSERT INTO `apple_private_relay_bw_ips` (`ip_address`, `ip_type`) VALUES ('146.75.198.4/31', 'IPv4');
