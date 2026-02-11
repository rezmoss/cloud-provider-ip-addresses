-- SQL script to create table `apple_private_relay_gb-ngm_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_gb-ngm_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_gb-ngm_ips` (`ip_address`, `ip_type`) VALUES ('104.28.30.88/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-ngm_ips` (`ip_address`, `ip_type`) VALUES ('104.28.30.89/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-ngm_ips` (`ip_address`, `ip_type`) VALUES ('104.28.40.83/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-ngm_ips` (`ip_address`, `ip_type`) VALUES ('104.28.40.84/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-ngm_ips` (`ip_address`, `ip_type`) VALUES ('104.28.53.22/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-ngm_ips` (`ip_address`, `ip_type`) VALUES ('104.28.53.23/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-ngm_ips` (`ip_address`, `ip_type`) VALUES ('104.28.86.49/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-ngm_ips` (`ip_address`, `ip_type`) VALUES ('104.28.86.50/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-ngm_ips` (`ip_address`, `ip_type`) VALUES ('104.28.89.20/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-ngm_ips` (`ip_address`, `ip_type`) VALUES ('104.28.89.21/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-ngm_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:37e0::/45', 'IPv6');
INSERT INTO `apple_private_relay_gb-ngm_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:855::/64', 'IPv6');
INSERT INTO `apple_private_relay_gb-ngm_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:37e0::/45', 'IPv6');
INSERT INTO `apple_private_relay_gb-ngm_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:37e0::/45', 'IPv6');
INSERT INTO `apple_private_relay_gb-ngm_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1301:f000::/52', 'IPv6');
INSERT INTO `apple_private_relay_gb-ngm_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1602:5000::/52', 'IPv6');
INSERT INTO `apple_private_relay_gb-ngm_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:4e01:e000::/52', 'IPv6');
INSERT INTO `apple_private_relay_gb-ngm_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:7402:5000::/52', 'IPv6');
INSERT INTO `apple_private_relay_gb-ngm_ips` (`ip_address`, `ip_type`) VALUES ('140.248.40.84/31', 'IPv4');
INSERT INTO `apple_private_relay_gb-ngm_ips` (`ip_address`, `ip_type`) VALUES ('146.75.168.98/31', 'IPv4');
INSERT INTO `apple_private_relay_gb-ngm_ips` (`ip_address`, `ip_type`) VALUES ('146.75.174.72/31', 'IPv4');
INSERT INTO `apple_private_relay_gb-ngm_ips` (`ip_address`, `ip_type`) VALUES ('146.75.185.98/31', 'IPv4');
