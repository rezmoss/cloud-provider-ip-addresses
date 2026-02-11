-- SQL script to create table `apple_private_relay_lr_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_lr_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_lr_ips` (`ip_address`, `ip_type`) VALUES ('172.225.118.32/27', 'IPv4');
INSERT INTO `apple_private_relay_lr_ips` (`ip_address`, `ip_type`) VALUES ('172.225.161.48/28', 'IPv4');
INSERT INTO `apple_private_relay_lr_ips` (`ip_address`, `ip_type`) VALUES ('172.225.192.176/28', 'IPv4');
INSERT INTO `apple_private_relay_lr_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:cb80:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_lr_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:cb80:c480::/64', 'IPv6');
INSERT INTO `apple_private_relay_lr_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:cb81:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_lr_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:cb84:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_lr_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:cb84:c480::/64', 'IPv6');
INSERT INTO `apple_private_relay_lr_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:cb85:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_lr_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:cb88:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_lr_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:cb88:c480::/64', 'IPv6');
INSERT INTO `apple_private_relay_lr_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:cb89:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_lr_ips` (`ip_address`, `ip_type`) VALUES ('104.28.146.41/32', 'IPv4');
INSERT INTO `apple_private_relay_lr_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:47b8::/45', 'IPv6');
INSERT INTO `apple_private_relay_lr_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:e2b::/64', 'IPv6');
INSERT INTO `apple_private_relay_lr_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:47b8::/45', 'IPv6');
INSERT INTO `apple_private_relay_lr_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:47b8::/45', 'IPv6');
INSERT INTO `apple_private_relay_lr_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:80f::/48', 'IPv6');
INSERT INTO `apple_private_relay_lr_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:480f::/48', 'IPv6');
INSERT INTO `apple_private_relay_lr_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:4e12::/48', 'IPv6');
INSERT INTO `apple_private_relay_lr_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:5212::/48', 'IPv6');
INSERT INTO `apple_private_relay_lr_ips` (`ip_address`, `ip_type`) VALUES ('140.248.24.80/31', 'IPv4');
INSERT INTO `apple_private_relay_lr_ips` (`ip_address`, `ip_type`) VALUES ('140.248.41.80/31', 'IPv4');
INSERT INTO `apple_private_relay_lr_ips` (`ip_address`, `ip_type`) VALUES ('146.75.166.102/31', 'IPv4');
INSERT INTO `apple_private_relay_lr_ips` (`ip_address`, `ip_type`) VALUES ('146.75.174.126/31', 'IPv4');
