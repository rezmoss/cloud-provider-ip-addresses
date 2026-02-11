-- SQL script to create table `apple_private_relay_sv-ss_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_sv-ss_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_sv-ss_ips` (`ip_address`, `ip_type`) VALUES ('104.28.32.62/32', 'IPv4');
INSERT INTO `apple_private_relay_sv-ss_ips` (`ip_address`, `ip_type`) VALUES ('104.28.32.63/32', 'IPv4');
INSERT INTO `apple_private_relay_sv-ss_ips` (`ip_address`, `ip_type`) VALUES ('104.28.36.83/32', 'IPv4');
INSERT INTO `apple_private_relay_sv-ss_ips` (`ip_address`, `ip_type`) VALUES ('104.28.36.84/32', 'IPv4');
INSERT INTO `apple_private_relay_sv-ss_ips` (`ip_address`, `ip_type`) VALUES ('104.28.91.59/32', 'IPv4');
INSERT INTO `apple_private_relay_sv-ss_ips` (`ip_address`, `ip_type`) VALUES ('104.28.91.60/32', 'IPv4');
INSERT INTO `apple_private_relay_sv-ss_ips` (`ip_address`, `ip_type`) VALUES ('104.28.92.78/32', 'IPv4');
INSERT INTO `apple_private_relay_sv-ss_ips` (`ip_address`, `ip_type`) VALUES ('104.28.92.79/32', 'IPv4');
INSERT INTO `apple_private_relay_sv-ss_ips` (`ip_address`, `ip_type`) VALUES ('104.28.94.78/32', 'IPv4');
INSERT INTO `apple_private_relay_sv-ss_ips` (`ip_address`, `ip_type`) VALUES ('104.28.94.79/32', 'IPv4');
INSERT INTO `apple_private_relay_sv-ss_ips` (`ip_address`, `ip_type`) VALUES ('104.28.126.78/32', 'IPv4');
INSERT INTO `apple_private_relay_sv-ss_ips` (`ip_address`, `ip_type`) VALUES ('104.28.126.79/32', 'IPv4');
INSERT INTO `apple_private_relay_sv-ss_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:5568::/45', 'IPv6');
INSERT INTO `apple_private_relay_sv-ss_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:73f::/64', 'IPv6');
INSERT INTO `apple_private_relay_sv-ss_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:5568::/45', 'IPv6');
INSERT INTO `apple_private_relay_sv-ss_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:5568::/45', 'IPv6');
INSERT INTO `apple_private_relay_sv-ss_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1a00:4000::/52', 'IPv6');
INSERT INTO `apple_private_relay_sv-ss_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:3a00:d000::/52', 'IPv6');
INSERT INTO `apple_private_relay_sv-ss_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:3e00:4000::/52', 'IPv6');
INSERT INTO `apple_private_relay_sv-ss_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:6200:4000::/52', 'IPv6');
INSERT INTO `apple_private_relay_sv-ss_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:6300:4000::/52', 'IPv6');
INSERT INTO `apple_private_relay_sv-ss_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:7000:4000::/52', 'IPv6');
INSERT INTO `apple_private_relay_sv-ss_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:7200:4000::/52', 'IPv6');
INSERT INTO `apple_private_relay_sv-ss_ips` (`ip_address`, `ip_type`) VALUES ('140.248.12.34/31', 'IPv4');
INSERT INTO `apple_private_relay_sv-ss_ips` (`ip_address`, `ip_type`) VALUES ('140.248.25.20/31', 'IPv4');
INSERT INTO `apple_private_relay_sv-ss_ips` (`ip_address`, `ip_type`) VALUES ('140.248.44.94/31', 'IPv4');
INSERT INTO `apple_private_relay_sv-ss_ips` (`ip_address`, `ip_type`) VALUES ('146.75.179.20/31', 'IPv4');
INSERT INTO `apple_private_relay_sv-ss_ips` (`ip_address`, `ip_type`) VALUES ('146.75.191.20/31', 'IPv4');
INSERT INTO `apple_private_relay_sv-ss_ips` (`ip_address`, `ip_type`) VALUES ('146.75.232.34/31', 'IPv4');
INSERT INTO `apple_private_relay_sv-ss_ips` (`ip_address`, `ip_type`) VALUES ('146.75.248.34/31', 'IPv4');
