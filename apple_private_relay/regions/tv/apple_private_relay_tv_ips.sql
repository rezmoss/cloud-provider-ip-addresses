-- SQL script to create table `apple_private_relay_tv_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_tv_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_tv_ips` (`ip_address`, `ip_type`) VALUES ('172.225.62.192/27', 'IPv4');
INSERT INTO `apple_private_relay_tv_ips` (`ip_address`, `ip_type`) VALUES ('172.225.231.96/28', 'IPv4');
INSERT INTO `apple_private_relay_tv_ips` (`ip_address`, `ip_type`) VALUES ('172.225.245.32/28', 'IPv4');
INSERT INTO `apple_private_relay_tv_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f240:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_tv_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f240:c8e0::/64', 'IPv6');
INSERT INTO `apple_private_relay_tv_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f241:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_tv_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f244:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_tv_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f244:c8e0::/64', 'IPv6');
INSERT INTO `apple_private_relay_tv_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f245:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_tv_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f248:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_tv_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f248:c8e0::/64', 'IPv6');
INSERT INTO `apple_private_relay_tv_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f249:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_tv_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:2611::/48', 'IPv6');
INSERT INTO `apple_private_relay_tv_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:4211::/48', 'IPv6');
INSERT INTO `apple_private_relay_tv_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:5e29::/48', 'IPv6');
INSERT INTO `apple_private_relay_tv_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:680b::/48', 'IPv6');
INSERT INTO `apple_private_relay_tv_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:7629::/48', 'IPv6');
INSERT INTO `apple_private_relay_tv_ips` (`ip_address`, `ip_type`) VALUES ('140.248.20.22/31', 'IPv4');
INSERT INTO `apple_private_relay_tv_ips` (`ip_address`, `ip_type`) VALUES ('146.75.132.154/31', 'IPv4');
INSERT INTO `apple_private_relay_tv_ips` (`ip_address`, `ip_type`) VALUES ('146.75.136.22/31', 'IPv4');
INSERT INTO `apple_private_relay_tv_ips` (`ip_address`, `ip_type`) VALUES ('146.75.160.154/31', 'IPv4');
INSERT INTO `apple_private_relay_tv_ips` (`ip_address`, `ip_type`) VALUES ('146.75.190.28/31', 'IPv4');
