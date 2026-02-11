-- SQL script to create table `apple_private_relay_gb-swa_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_gb-swa_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_gb-swa_ips` (`ip_address`, `ip_type`) VALUES ('104.28.40.126/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-swa_ips` (`ip_address`, `ip_type`) VALUES ('104.28.40.127/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-swa_ips` (`ip_address`, `ip_type`) VALUES ('104.28.42.112/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-swa_ips` (`ip_address`, `ip_type`) VALUES ('104.28.42.113/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-swa_ips` (`ip_address`, `ip_type`) VALUES ('104.28.53.63/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-swa_ips` (`ip_address`, `ip_type`) VALUES ('104.28.53.64/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-swa_ips` (`ip_address`, `ip_type`) VALUES ('104.28.86.92/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-swa_ips` (`ip_address`, `ip_type`) VALUES ('104.28.86.93/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-swa_ips` (`ip_address`, `ip_type`) VALUES ('104.28.89.63/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-swa_ips` (`ip_address`, `ip_type`) VALUES ('104.28.89.64/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-swa_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:3810::/45', 'IPv6');
INSERT INTO `apple_private_relay_gb-swa_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:b7c::/64', 'IPv6');
INSERT INTO `apple_private_relay_gb-swa_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:3810::/45', 'IPv6');
INSERT INTO `apple_private_relay_gb-swa_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:3810::/45', 'IPv6');
INSERT INTO `apple_private_relay_gb-swa_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1302:9000::/52', 'IPv6');
INSERT INTO `apple_private_relay_gb-swa_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1602:f000::/52', 'IPv6');
INSERT INTO `apple_private_relay_gb-swa_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:4e02:8000::/52', 'IPv6');
INSERT INTO `apple_private_relay_gb-swa_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:7402:f000::/52', 'IPv6');
INSERT INTO `apple_private_relay_gb-swa_ips` (`ip_address`, `ip_type`) VALUES ('140.248.40.104/31', 'IPv4');
INSERT INTO `apple_private_relay_gb-swa_ips` (`ip_address`, `ip_type`) VALUES ('146.75.168.118/31', 'IPv4');
INSERT INTO `apple_private_relay_gb-swa_ips` (`ip_address`, `ip_type`) VALUES ('146.75.174.92/31', 'IPv4');
INSERT INTO `apple_private_relay_gb-swa_ips` (`ip_address`, `ip_type`) VALUES ('146.75.185.118/31', 'IPv4');
