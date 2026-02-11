-- SQL script to create table `apple_private_relay_tj_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_tj_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_tj_ips` (`ip_address`, `ip_type`) VALUES ('172.225.69.0/27', 'IPv4');
INSERT INTO `apple_private_relay_tj_ips` (`ip_address`, `ip_type`) VALUES ('172.225.172.224/28', 'IPv4');
INSERT INTO `apple_private_relay_tj_ips` (`ip_address`, `ip_type`) VALUES ('172.225.200.176/28', 'IPv4');
INSERT INTO `apple_private_relay_tj_ips` (`ip_address`, `ip_type`) VALUES ('172.225.224.32/28', 'IPv4');
INSERT INTO `apple_private_relay_tj_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:da80:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_tj_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:da80:cca0::/64', 'IPv6');
INSERT INTO `apple_private_relay_tj_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:da80:cca1::/64', 'IPv6');
INSERT INTO `apple_private_relay_tj_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:da81:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_tj_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:da84:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_tj_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:da84:cca0::/64', 'IPv6');
INSERT INTO `apple_private_relay_tj_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:da84:cca1::/64', 'IPv6');
INSERT INTO `apple_private_relay_tj_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:da85:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_tj_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:da88:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_tj_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:da88:cca0::/64', 'IPv6');
INSERT INTO `apple_private_relay_tj_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:da88:cca1::/64', 'IPv6');
INSERT INTO `apple_private_relay_tj_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:da89:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_tj_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:da8c:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_tj_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:da8c:cca0::/64', 'IPv6');
INSERT INTO `apple_private_relay_tj_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:da8c:cca1::/64', 'IPv6');
INSERT INTO `apple_private_relay_tj_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:da8d:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_tj_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1841::/48', 'IPv6');
INSERT INTO `apple_private_relay_tj_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:5e24::/48', 'IPv6');
INSERT INTO `apple_private_relay_tj_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:7624::/48', 'IPv6');
INSERT INTO `apple_private_relay_tj_ips` (`ip_address`, `ip_type`) VALUES ('140.248.37.46/31', 'IPv4');
INSERT INTO `apple_private_relay_tj_ips` (`ip_address`, `ip_type`) VALUES ('146.75.132.142/31', 'IPv4');
INSERT INTO `apple_private_relay_tj_ips` (`ip_address`, `ip_type`) VALUES ('146.75.160.142/31', 'IPv4');
