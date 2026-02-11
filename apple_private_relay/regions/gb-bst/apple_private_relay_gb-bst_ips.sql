-- SQL script to create table `apple_private_relay_gb-bst_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_gb-bst_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_gb-bst_ips` (`ip_address`, `ip_type`) VALUES ('104.28.40.160/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-bst_ips` (`ip_address`, `ip_type`) VALUES ('104.28.40.161/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-bst_ips` (`ip_address`, `ip_type`) VALUES ('104.28.42.138/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-bst_ips` (`ip_address`, `ip_type`) VALUES ('104.28.42.139/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-bst_ips` (`ip_address`, `ip_type`) VALUES ('104.28.53.71/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-bst_ips` (`ip_address`, `ip_type`) VALUES ('104.28.53.72/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-bst_ips` (`ip_address`, `ip_type`) VALUES ('104.28.86.126/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-bst_ips` (`ip_address`, `ip_type`) VALUES ('104.28.86.127/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-bst_ips` (`ip_address`, `ip_type`) VALUES ('104.28.89.97/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-bst_ips` (`ip_address`, `ip_type`) VALUES ('104.28.89.98/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-bst_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:3760::/45', 'IPv6');
INSERT INTO `apple_private_relay_gb-bst_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:1386::/64', 'IPv6');
INSERT INTO `apple_private_relay_gb-bst_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:3760::/45', 'IPv6');
INSERT INTO `apple_private_relay_gb-bst_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:3760::/45', 'IPv6');
INSERT INTO `apple_private_relay_gb-bst_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1300:5000::/52', 'IPv6');
INSERT INTO `apple_private_relay_gb-bst_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1600:b000::/52', 'IPv6');
INSERT INTO `apple_private_relay_gb-bst_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:4e00:4000::/52', 'IPv6');
INSERT INTO `apple_private_relay_gb-bst_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:7400:b000::/52', 'IPv6');
INSERT INTO `apple_private_relay_gb-bst_ips` (`ip_address`, `ip_type`) VALUES ('140.248.40.32/31', 'IPv4');
INSERT INTO `apple_private_relay_gb-bst_ips` (`ip_address`, `ip_type`) VALUES ('146.75.168.46/31', 'IPv4');
INSERT INTO `apple_private_relay_gb-bst_ips` (`ip_address`, `ip_type`) VALUES ('146.75.174.20/31', 'IPv4');
INSERT INTO `apple_private_relay_gb-bst_ips` (`ip_address`, `ip_type`) VALUES ('146.75.185.46/31', 'IPv4');
