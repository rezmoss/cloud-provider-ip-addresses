-- SQL script to create table `apple_private_relay_rw_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_rw_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_rw_ips` (`ip_address`, `ip_type`) VALUES ('172.224.230.240/28', 'IPv4');
INSERT INTO `apple_private_relay_rw_ips` (`ip_address`, `ip_type`) VALUES ('172.225.96.32/27', 'IPv4');
INSERT INTO `apple_private_relay_rw_ips` (`ip_address`, `ip_type`) VALUES ('172.225.137.32/28', 'IPv4');
INSERT INTO `apple_private_relay_rw_ips` (`ip_address`, `ip_type`) VALUES ('172.225.227.208/28', 'IPv4');
INSERT INTO `apple_private_relay_rw_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:db80:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_rw_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:db80:c700::/64', 'IPv6');
INSERT INTO `apple_private_relay_rw_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:db81:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_rw_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:db84:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_rw_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:db84:c700::/64', 'IPv6');
INSERT INTO `apple_private_relay_rw_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:db85:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_rw_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:db88:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_rw_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:db88:c700::/64', 'IPv6');
INSERT INTO `apple_private_relay_rw_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:db89:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_rw_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:db8c:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_rw_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:db8c:c700::/64', 'IPv6');
INSERT INTO `apple_private_relay_rw_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:db8d:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_rw_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:12cc::/48', 'IPv6');
INSERT INTO `apple_private_relay_rw_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1325::/48', 'IPv6');
INSERT INTO `apple_private_relay_rw_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:161b::/48', 'IPv6');
INSERT INTO `apple_private_relay_rw_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:741b::/48', 'IPv6');
INSERT INTO `apple_private_relay_rw_ips` (`ip_address`, `ip_type`) VALUES ('140.248.40.180/31', 'IPv4');
INSERT INTO `apple_private_relay_rw_ips` (`ip_address`, `ip_type`) VALUES ('146.75.168.164/31', 'IPv4');
INSERT INTO `apple_private_relay_rw_ips` (`ip_address`, `ip_type`) VALUES ('146.75.185.164/31', 'IPv4');
INSERT INTO `apple_private_relay_rw_ips` (`ip_address`, `ip_type`) VALUES ('146.75.198.24/31', 'IPv4');
