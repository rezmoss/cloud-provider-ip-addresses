-- SQL script to create table `apple_private_relay_lk_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_lk_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_lk_ips` (`ip_address`, `ip_type`) VALUES ('172.225.79.160/27', 'IPv4');
INSERT INTO `apple_private_relay_lk_ips` (`ip_address`, `ip_type`) VALUES ('172.225.180.112/28', 'IPv4');
INSERT INTO `apple_private_relay_lk_ips` (`ip_address`, `ip_type`) VALUES ('172.225.220.240/28', 'IPv4');
INSERT INTO `apple_private_relay_lk_ips` (`ip_address`, `ip_type`) VALUES ('172.226.43.128/26', 'IPv4');
INSERT INTO `apple_private_relay_lk_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d5c0:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_lk_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d5c0:ce60::/64', 'IPv6');
INSERT INTO `apple_private_relay_lk_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d5c0:ce61::/64', 'IPv6');
INSERT INTO `apple_private_relay_lk_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d5c0:ce62::/64', 'IPv6');
INSERT INTO `apple_private_relay_lk_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d5c0:ce63::/64', 'IPv6');
INSERT INTO `apple_private_relay_lk_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d5c1:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_lk_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d5c4:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_lk_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d5c4:ce60::/64', 'IPv6');
INSERT INTO `apple_private_relay_lk_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d5c4:ce61::/64', 'IPv6');
INSERT INTO `apple_private_relay_lk_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d5c4:ce62::/64', 'IPv6');
INSERT INTO `apple_private_relay_lk_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d5c4:ce63::/64', 'IPv6');
INSERT INTO `apple_private_relay_lk_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d5c5:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_lk_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d5c8:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_lk_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d5c8:ce60::/64', 'IPv6');
INSERT INTO `apple_private_relay_lk_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d5c8:ce61::/64', 'IPv6');
INSERT INTO `apple_private_relay_lk_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d5c8:ce62::/64', 'IPv6');
INSERT INTO `apple_private_relay_lk_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d5c8:ce63::/64', 'IPv6');
INSERT INTO `apple_private_relay_lk_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d5c9:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_lk_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d5c9:ce60::/64', 'IPv6');
INSERT INTO `apple_private_relay_lk_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d5c9:ce61::/64', 'IPv6');
INSERT INTO `apple_private_relay_lk_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d5c9:ce62::/64', 'IPv6');
INSERT INTO `apple_private_relay_lk_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d5c9:ce63::/64', 'IPv6');
INSERT INTO `apple_private_relay_lk_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d5ca:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_lk_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d5cb:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_lk_ips` (`ip_address`, `ip_type`) VALUES ('104.28.147.7/32', 'IPv4');
INSERT INTO `apple_private_relay_lk_ips` (`ip_address`, `ip_type`) VALUES ('104.28.147.8/32', 'IPv4');
INSERT INTO `apple_private_relay_lk_ips` (`ip_address`, `ip_type`) VALUES ('104.28.147.9/32', 'IPv4');
INSERT INTO `apple_private_relay_lk_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:47a8::/45', 'IPv6');
INSERT INTO `apple_private_relay_lk_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:438::/64', 'IPv6');
INSERT INTO `apple_private_relay_lk_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:47a8::/45', 'IPv6');
INSERT INTO `apple_private_relay_lk_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:47a8::/45', 'IPv6');
INSERT INTO `apple_private_relay_lk_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:503::/48', 'IPv6');
INSERT INTO `apple_private_relay_lk_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1e02::/48', 'IPv6');
INSERT INTO `apple_private_relay_lk_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1f06::/48', 'IPv6');
INSERT INTO `apple_private_relay_lk_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:3415::/48', 'IPv6');
INSERT INTO `apple_private_relay_lk_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:4a15::/48', 'IPv6');
INSERT INTO `apple_private_relay_lk_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:5211::/48', 'IPv6');
INSERT INTO `apple_private_relay_lk_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:5e10::/48', 'IPv6');
INSERT INTO `apple_private_relay_lk_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:7610::/48', 'IPv6');
INSERT INTO `apple_private_relay_lk_ips` (`ip_address`, `ip_type`) VALUES ('140.248.8.34/31', 'IPv4');
INSERT INTO `apple_private_relay_lk_ips` (`ip_address`, `ip_type`) VALUES ('140.248.38.34/31', 'IPv4');
INSERT INTO `apple_private_relay_lk_ips` (`ip_address`, `ip_type`) VALUES ('146.75.128.14/31', 'IPv4');
INSERT INTO `apple_private_relay_lk_ips` (`ip_address`, `ip_type`) VALUES ('146.75.132.70/31', 'IPv4');
INSERT INTO `apple_private_relay_lk_ips` (`ip_address`, `ip_type`) VALUES ('146.75.160.70/31', 'IPv4');
INSERT INTO `apple_private_relay_lk_ips` (`ip_address`, `ip_type`) VALUES ('146.75.166.98/31', 'IPv4');
INSERT INTO `apple_private_relay_lk_ips` (`ip_address`, `ip_type`) VALUES ('146.75.197.42/31', 'IPv4');
INSERT INTO `apple_private_relay_lk_ips` (`ip_address`, `ip_type`) VALUES ('146.75.236.14/31', 'IPv4');
