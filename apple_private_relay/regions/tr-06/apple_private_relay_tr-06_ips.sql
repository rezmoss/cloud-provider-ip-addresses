-- SQL script to create table `apple_private_relay_tr-06_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_tr-06_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_tr-06_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.219/32', 'IPv4');
INSERT INTO `apple_private_relay_tr-06_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.220/32', 'IPv4');
INSERT INTO `apple_private_relay_tr-06_ips` (`ip_address`, `ip_type`) VALUES ('104.28.81.16/32', 'IPv4');
INSERT INTO `apple_private_relay_tr-06_ips` (`ip_address`, `ip_type`) VALUES ('104.28.81.17/32', 'IPv4');
INSERT INTO `apple_private_relay_tr-06_ips` (`ip_address`, `ip_type`) VALUES ('104.28.106.230/32', 'IPv4');
INSERT INTO `apple_private_relay_tr-06_ips` (`ip_address`, `ip_type`) VALUES ('104.28.106.231/32', 'IPv4');
INSERT INTO `apple_private_relay_tr-06_ips` (`ip_address`, `ip_type`) VALUES ('104.28.130.154/32', 'IPv4');
INSERT INTO `apple_private_relay_tr-06_ips` (`ip_address`, `ip_type`) VALUES ('104.28.130.155/32', 'IPv4');
INSERT INTO `apple_private_relay_tr-06_ips` (`ip_address`, `ip_type`) VALUES ('104.28.131.156/32', 'IPv4');
INSERT INTO `apple_private_relay_tr-06_ips` (`ip_address`, `ip_type`) VALUES ('104.28.131.157/32', 'IPv4');
INSERT INTO `apple_private_relay_tr-06_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:57b8::/45', 'IPv6');
INSERT INTO `apple_private_relay_tr-06_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:642::/64', 'IPv6');
INSERT INTO `apple_private_relay_tr-06_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:57b8::/45', 'IPv6');
INSERT INTO `apple_private_relay_tr-06_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:57b8::/45', 'IPv6');
INSERT INTO `apple_private_relay_tr-06_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:201:a000::/52', 'IPv6');
INSERT INTO `apple_private_relay_tr-06_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1404:c000::/52', 'IPv6');
INSERT INTO `apple_private_relay_tr-06_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1805:a000::/52', 'IPv6');
INSERT INTO `apple_private_relay_tr-06_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:4c80:2000::/52', 'IPv6');
INSERT INTO `apple_private_relay_tr-06_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:5604:c000::/52', 'IPv6');
INSERT INTO `apple_private_relay_tr-06_ips` (`ip_address`, `ip_type`) VALUES ('140.248.18.8/31', 'IPv4');
INSERT INTO `apple_private_relay_tr-06_ips` (`ip_address`, `ip_type`) VALUES ('140.248.34.230/31', 'IPv4');
INSERT INTO `apple_private_relay_tr-06_ips` (`ip_address`, `ip_type`) VALUES ('140.248.37.58/31', 'IPv4');
INSERT INTO `apple_private_relay_tr-06_ips` (`ip_address`, `ip_type`) VALUES ('146.75.162.102/31', 'IPv4');
INSERT INTO `apple_private_relay_tr-06_ips` (`ip_address`, `ip_type`) VALUES ('146.75.169.230/31', 'IPv4');
