-- SQL script to create table `apple_private_relay_bq_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_bq_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_bq_ips` (`ip_address`, `ip_type`) VALUES ('172.224.234.32/28', 'IPv4');
INSERT INTO `apple_private_relay_bq_ips` (`ip_address`, `ip_type`) VALUES ('172.225.238.64/28', 'IPv4');
INSERT INTO `apple_private_relay_bq_ips` (`ip_address`, `ip_type`) VALUES ('172.225.250.32/27', 'IPv4');
INSERT INTO `apple_private_relay_bq_ips` (`ip_address`, `ip_type`) VALUES ('172.226.10.64/28', 'IPv4');
INSERT INTO `apple_private_relay_bq_ips` (`ip_address`, `ip_type`) VALUES ('172.226.189.192/27', 'IPv4');
INSERT INTO `apple_private_relay_bq_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f840:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_bq_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f840:ca60::/64', 'IPv6');
INSERT INTO `apple_private_relay_bq_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f840:ca61::/64', 'IPv6');
INSERT INTO `apple_private_relay_bq_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f841:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_bq_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f842:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_bq_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f842:ca60::/64', 'IPv6');
INSERT INTO `apple_private_relay_bq_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f842:ca61::/64', 'IPv6');
INSERT INTO `apple_private_relay_bq_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f843:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_bq_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f844:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_bq_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f844:ca60::/64', 'IPv6');
INSERT INTO `apple_private_relay_bq_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f844:ca61::/64', 'IPv6');
INSERT INTO `apple_private_relay_bq_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f845:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_bq_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f84c:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_bq_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f84c:ca60::/64', 'IPv6');
INSERT INTO `apple_private_relay_bq_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f84c:ca61::/64', 'IPv6');
INSERT INTO `apple_private_relay_bq_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f84d:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_bq_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f850:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_bq_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f850:ca60::/64', 'IPv6');
INSERT INTO `apple_private_relay_bq_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f850:ca61::/64', 'IPv6');
INSERT INTO `apple_private_relay_bq_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f851:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_bq_ips` (`ip_address`, `ip_type`) VALUES ('104.28.30.66/32', 'IPv4');
INSERT INTO `apple_private_relay_bq_ips` (`ip_address`, `ip_type`) VALUES ('104.28.30.67/32', 'IPv4');
INSERT INTO `apple_private_relay_bq_ips` (`ip_address`, `ip_type`) VALUES ('104.28.30.92/32', 'IPv4');
INSERT INTO `apple_private_relay_bq_ips` (`ip_address`, `ip_type`) VALUES ('104.28.30.93/32', 'IPv4');
INSERT INTO `apple_private_relay_bq_ips` (`ip_address`, `ip_type`) VALUES ('104.28.92.113/32', 'IPv4');
INSERT INTO `apple_private_relay_bq_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:550::/45', 'IPv6');
INSERT INTO `apple_private_relay_bq_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:101e::/64', 'IPv6');
INSERT INTO `apple_private_relay_bq_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:550::/45', 'IPv6');
INSERT INTO `apple_private_relay_bq_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:550::/45', 'IPv6');
INSERT INTO `apple_private_relay_bq_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:611::/48', 'IPv6');
INSERT INTO `apple_private_relay_bq_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:3613::/48', 'IPv6');
INSERT INTO `apple_private_relay_bq_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:3a17::/48', 'IPv6');
INSERT INTO `apple_private_relay_bq_ips` (`ip_address`, `ip_type`) VALUES ('140.248.4.6/31', 'IPv4');
INSERT INTO `apple_private_relay_bq_ips` (`ip_address`, `ip_type`) VALUES ('140.248.44.12/31', 'IPv4');
INSERT INTO `apple_private_relay_bq_ips` (`ip_address`, `ip_type`) VALUES ('146.75.252.4/31', 'IPv4');
