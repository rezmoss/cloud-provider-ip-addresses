-- SQL script to create table `apple_private_relay_sb_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_sb_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_sb_ips` (`ip_address`, `ip_type`) VALUES ('172.225.60.112/28', 'IPv4');
INSERT INTO `apple_private_relay_sb_ips` (`ip_address`, `ip_type`) VALUES ('172.225.231.48/28', 'IPv4');
INSERT INTO `apple_private_relay_sb_ips` (`ip_address`, `ip_type`) VALUES ('172.225.244.240/28', 'IPv4');
INSERT INTO `apple_private_relay_sb_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f300:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_sb_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f300:c720::/64', 'IPv6');
INSERT INTO `apple_private_relay_sb_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f301:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_sb_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f304:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_sb_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f304:c720::/64', 'IPv6');
INSERT INTO `apple_private_relay_sb_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f305:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_sb_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f308:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_sb_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f308:c720::/64', 'IPv6');
INSERT INTO `apple_private_relay_sb_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f309:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_sb_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:280f::/48', 'IPv6');
INSERT INTO `apple_private_relay_sb_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:640d::/48', 'IPv6');
INSERT INTO `apple_private_relay_sb_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:6808::/48', 'IPv6');
INSERT INTO `apple_private_relay_sb_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:6e0f::/48', 'IPv6');
INSERT INTO `apple_private_relay_sb_ips` (`ip_address`, `ip_type`) VALUES ('140.248.43.18/31', 'IPv4');
INSERT INTO `apple_private_relay_sb_ips` (`ip_address`, `ip_type`) VALUES ('146.75.146.18/31', 'IPv4');
INSERT INTO `apple_private_relay_sb_ips` (`ip_address`, `ip_type`) VALUES ('146.75.154.20/31', 'IPv4');
INSERT INTO `apple_private_relay_sb_ips` (`ip_address`, `ip_type`) VALUES ('146.75.190.22/31', 'IPv4');
