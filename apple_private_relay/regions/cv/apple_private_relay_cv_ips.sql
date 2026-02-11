-- SQL script to create table `apple_private_relay_cv_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_cv_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_cv_ips` (`ip_address`, `ip_type`) VALUES ('172.225.159.0/28', 'IPv4');
INSERT INTO `apple_private_relay_cv_ips` (`ip_address`, `ip_type`) VALUES ('172.225.162.16/28', 'IPv4');
INSERT INTO `apple_private_relay_cv_ips` (`ip_address`, `ip_type`) VALUES ('172.225.178.48/28', 'IPv4');
INSERT INTO `apple_private_relay_cv_ips` (`ip_address`, `ip_type`) VALUES ('172.225.192.48/28', 'IPv4');
INSERT INTO `apple_private_relay_cv_ips` (`ip_address`, `ip_type`) VALUES ('172.225.212.80/28', 'IPv4');
INSERT INTO `apple_private_relay_cv_ips` (`ip_address`, `ip_type`) VALUES ('172.226.116.64/27', 'IPv4');
INSERT INTO `apple_private_relay_cv_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:cc40:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_cv_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:cc40:c180::/64', 'IPv6');
INSERT INTO `apple_private_relay_cv_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:cc41:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_cv_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:cc42:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_cv_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:cc42:c180::/64', 'IPv6');
INSERT INTO `apple_private_relay_cv_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:cc43:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_cv_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:cc44:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_cv_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:cc44:c180::/64', 'IPv6');
INSERT INTO `apple_private_relay_cv_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:cc45:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_cv_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:cc4c:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_cv_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:cc4c:c180::/64', 'IPv6');
INSERT INTO `apple_private_relay_cv_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:cc4d:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_cv_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:cc50:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_cv_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:cc50:c180::/64', 'IPv6');
INSERT INTO `apple_private_relay_cv_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:cc51:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_cv_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:cc54:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_cv_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:cc54:c180::/64', 'IPv6');
INSERT INTO `apple_private_relay_cv_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:cc55:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_cv_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:130c::/48', 'IPv6');
INSERT INTO `apple_private_relay_cv_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:160d::/48', 'IPv6');
INSERT INTO `apple_private_relay_cv_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:4106::/48', 'IPv6');
INSERT INTO `apple_private_relay_cv_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:740d::/48', 'IPv6');
INSERT INTO `apple_private_relay_cv_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:7806::/48', 'IPv6');
INSERT INTO `apple_private_relay_cv_ips` (`ip_address`, `ip_type`) VALUES ('140.248.40.20/31', 'IPv4');
INSERT INTO `apple_private_relay_cv_ips` (`ip_address`, `ip_type`) VALUES ('146.75.168.24/31', 'IPv4');
INSERT INTO `apple_private_relay_cv_ips` (`ip_address`, `ip_type`) VALUES ('146.75.182.10/31', 'IPv4');
INSERT INTO `apple_private_relay_cv_ips` (`ip_address`, `ip_type`) VALUES ('146.75.185.24/31', 'IPv4');
INSERT INTO `apple_private_relay_cv_ips` (`ip_address`, `ip_type`) VALUES ('146.75.210.10/31', 'IPv4');
