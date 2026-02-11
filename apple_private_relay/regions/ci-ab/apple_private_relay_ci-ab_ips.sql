-- SQL script to create table `apple_private_relay_ci-ab_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_ci-ab_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_ci-ab_ips` (`ip_address`, `ip_type`) VALUES ('104.28.34.66/32', 'IPv4');
INSERT INTO `apple_private_relay_ci-ab_ips` (`ip_address`, `ip_type`) VALUES ('104.28.34.67/32', 'IPv4');
INSERT INTO `apple_private_relay_ci-ab_ips` (`ip_address`, `ip_type`) VALUES ('104.28.34.68/32', 'IPv4');
INSERT INTO `apple_private_relay_ci-ab_ips` (`ip_address`, `ip_type`) VALUES ('104.28.61.85/32', 'IPv4');
INSERT INTO `apple_private_relay_ci-ab_ips` (`ip_address`, `ip_type`) VALUES ('104.28.61.86/32', 'IPv4');
INSERT INTO `apple_private_relay_ci-ab_ips` (`ip_address`, `ip_type`) VALUES ('104.28.61.87/32', 'IPv4');
INSERT INTO `apple_private_relay_ci-ab_ips` (`ip_address`, `ip_type`) VALUES ('104.28.87.18/32', 'IPv4');
INSERT INTO `apple_private_relay_ci-ab_ips` (`ip_address`, `ip_type`) VALUES ('104.28.87.19/32', 'IPv4');
INSERT INTO `apple_private_relay_ci-ab_ips` (`ip_address`, `ip_type`) VALUES ('104.28.87.20/32', 'IPv4');
INSERT INTO `apple_private_relay_ci-ab_ips` (`ip_address`, `ip_type`) VALUES ('104.28.88.34/32', 'IPv4');
INSERT INTO `apple_private_relay_ci-ab_ips` (`ip_address`, `ip_type`) VALUES ('104.28.88.35/32', 'IPv4');
INSERT INTO `apple_private_relay_ci-ab_ips` (`ip_address`, `ip_type`) VALUES ('104.28.88.36/32', 'IPv4');
INSERT INTO `apple_private_relay_ci-ab_ips` (`ip_address`, `ip_type`) VALUES ('104.28.96.60/32', 'IPv4');
INSERT INTO `apple_private_relay_ci-ab_ips` (`ip_address`, `ip_type`) VALUES ('104.28.96.61/32', 'IPv4');
INSERT INTO `apple_private_relay_ci-ab_ips` (`ip_address`, `ip_type`) VALUES ('104.28.96.62/32', 'IPv4');
INSERT INTO `apple_private_relay_ci-ab_ips` (`ip_address`, `ip_type`) VALUES ('104.28.142.29/32', 'IPv4');
INSERT INTO `apple_private_relay_ci-ab_ips` (`ip_address`, `ip_type`) VALUES ('104.28.142.37/32', 'IPv4');
INSERT INTO `apple_private_relay_ci-ab_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:1e60::/45', 'IPv6');
INSERT INTO `apple_private_relay_ci-ab_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:da9::/64', 'IPv6');
INSERT INTO `apple_private_relay_ci-ab_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:1e60::/45', 'IPv6');
INSERT INTO `apple_private_relay_ci-ab_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:1e60::/45', 'IPv6');
INSERT INTO `apple_private_relay_ci-ab_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1300:1000::/52', 'IPv6');
INSERT INTO `apple_private_relay_ci-ab_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1600:2000::/52', 'IPv6');
INSERT INTO `apple_private_relay_ci-ab_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:4e00::/52', 'IPv6');
INSERT INTO `apple_private_relay_ci-ab_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:7400:2000::/52', 'IPv6');
INSERT INTO `apple_private_relay_ci-ab_ips` (`ip_address`, `ip_type`) VALUES ('140.248.40.18/31', 'IPv4');
INSERT INTO `apple_private_relay_ci-ab_ips` (`ip_address`, `ip_type`) VALUES ('146.75.168.20/31', 'IPv4');
INSERT INTO `apple_private_relay_ci-ab_ips` (`ip_address`, `ip_type`) VALUES ('146.75.174.6/31', 'IPv4');
INSERT INTO `apple_private_relay_ci-ab_ips` (`ip_address`, `ip_type`) VALUES ('146.75.185.20/31', 'IPv4');
