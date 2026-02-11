-- SQL script to create table `apple_private_relay_hu-bu_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_hu-bu_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_hu-bu_ips` (`ip_address`, `ip_type`) VALUES ('104.28.106.53/32', 'IPv4');
INSERT INTO `apple_private_relay_hu-bu_ips` (`ip_address`, `ip_type`) VALUES ('104.28.106.54/32', 'IPv4');
INSERT INTO `apple_private_relay_hu-bu_ips` (`ip_address`, `ip_type`) VALUES ('104.28.114.29/32', 'IPv4');
INSERT INTO `apple_private_relay_hu-bu_ips` (`ip_address`, `ip_type`) VALUES ('104.28.114.30/32', 'IPv4');
INSERT INTO `apple_private_relay_hu-bu_ips` (`ip_address`, `ip_type`) VALUES ('104.28.129.33/32', 'IPv4');
INSERT INTO `apple_private_relay_hu-bu_ips` (`ip_address`, `ip_type`) VALUES ('104.28.129.34/32', 'IPv4');
INSERT INTO `apple_private_relay_hu-bu_ips` (`ip_address`, `ip_type`) VALUES ('104.28.130.41/32', 'IPv4');
INSERT INTO `apple_private_relay_hu-bu_ips` (`ip_address`, `ip_type`) VALUES ('104.28.130.42/32', 'IPv4');
INSERT INTO `apple_private_relay_hu-bu_ips` (`ip_address`, `ip_type`) VALUES ('104.28.131.36/32', 'IPv4');
INSERT INTO `apple_private_relay_hu-bu_ips` (`ip_address`, `ip_type`) VALUES ('104.28.131.37/32', 'IPv4');
INSERT INTO `apple_private_relay_hu-bu_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:3958::/45', 'IPv6');
INSERT INTO `apple_private_relay_hu-bu_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:4d6::/64', 'IPv6');
INSERT INTO `apple_private_relay_hu-bu_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:3958::/45', 'IPv6');
INSERT INTO `apple_private_relay_hu-bu_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:3958::/45', 'IPv6');
INSERT INTO `apple_private_relay_hu-bu_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1402:8000::/52', 'IPv6');
INSERT INTO `apple_private_relay_hu-bu_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1802:9000::/52', 'IPv6');
INSERT INTO `apple_private_relay_hu-bu_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:4ca0:9000::/52', 'IPv6');
INSERT INTO `apple_private_relay_hu-bu_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:5602:8000::/52', 'IPv6');
INSERT INTO `apple_private_relay_hu-bu_ips` (`ip_address`, `ip_type`) VALUES ('140.248.34.118/31', 'IPv4');
INSERT INTO `apple_private_relay_hu-bu_ips` (`ip_address`, `ip_type`) VALUES ('140.248.36.136/31', 'IPv4');
INSERT INTO `apple_private_relay_hu-bu_ips` (`ip_address`, `ip_type`) VALUES ('146.75.169.118/31', 'IPv4');
INSERT INTO `apple_private_relay_hu-bu_ips` (`ip_address`, `ip_type`) VALUES ('146.75.180.34/31', 'IPv4');
