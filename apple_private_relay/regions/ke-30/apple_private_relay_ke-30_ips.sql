-- SQL script to create table `apple_private_relay_ke-30_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_ke-30_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_ke-30_ips` (`ip_address`, `ip_type`) VALUES ('104.28.38.3/32', 'IPv4');
INSERT INTO `apple_private_relay_ke-30_ips` (`ip_address`, `ip_type`) VALUES ('104.28.38.4/32', 'IPv4');
INSERT INTO `apple_private_relay_ke-30_ips` (`ip_address`, `ip_type`) VALUES ('104.28.38.5/32', 'IPv4');
INSERT INTO `apple_private_relay_ke-30_ips` (`ip_address`, `ip_type`) VALUES ('104.28.46.38/32', 'IPv4');
INSERT INTO `apple_private_relay_ke-30_ips` (`ip_address`, `ip_type`) VALUES ('104.28.46.39/32', 'IPv4');
INSERT INTO `apple_private_relay_ke-30_ips` (`ip_address`, `ip_type`) VALUES ('104.28.46.40/32', 'IPv4');
INSERT INTO `apple_private_relay_ke-30_ips` (`ip_address`, `ip_type`) VALUES ('104.28.80.145/32', 'IPv4');
INSERT INTO `apple_private_relay_ke-30_ips` (`ip_address`, `ip_type`) VALUES ('104.28.80.146/32', 'IPv4');
INSERT INTO `apple_private_relay_ke-30_ips` (`ip_address`, `ip_type`) VALUES ('104.28.80.147/32', 'IPv4');
INSERT INTO `apple_private_relay_ke-30_ips` (`ip_address`, `ip_type`) VALUES ('104.28.82.46/32', 'IPv4');
INSERT INTO `apple_private_relay_ke-30_ips` (`ip_address`, `ip_type`) VALUES ('104.28.82.47/32', 'IPv4');
INSERT INTO `apple_private_relay_ke-30_ips` (`ip_address`, `ip_type`) VALUES ('104.28.82.48/32', 'IPv4');
INSERT INTO `apple_private_relay_ke-30_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:4638::/45', 'IPv6');
INSERT INTO `apple_private_relay_ke-30_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:a59::/64', 'IPv6');
INSERT INTO `apple_private_relay_ke-30_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:4638::/45', 'IPv6');
INSERT INTO `apple_private_relay_ke-30_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:4638::/45', 'IPv6');
INSERT INTO `apple_private_relay_ke-30_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1303:2000::/52', 'IPv6');
INSERT INTO `apple_private_relay_ke-30_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1802:d000::/52', 'IPv6');
INSERT INTO `apple_private_relay_ke-30_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:4e02:e000::/52', 'IPv6');
INSERT INTO `apple_private_relay_ke-30_ips` (`ip_address`, `ip_type`) VALUES ('140.248.36.156/31', 'IPv4');
INSERT INTO `apple_private_relay_ke-30_ips` (`ip_address`, `ip_type`) VALUES ('140.248.40.146/31', 'IPv4');
INSERT INTO `apple_private_relay_ke-30_ips` (`ip_address`, `ip_type`) VALUES ('146.75.174.124/31', 'IPv4');
