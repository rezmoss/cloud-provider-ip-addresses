-- SQL script to create table `apple_private_relay_gb-rdg_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_gb-rdg_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_gb-rdg_ips` (`ip_address`, `ip_type`) VALUES ('104.28.30.157/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-rdg_ips` (`ip_address`, `ip_type`) VALUES ('104.28.30.158/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-rdg_ips` (`ip_address`, `ip_type`) VALUES ('104.28.40.158/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-rdg_ips` (`ip_address`, `ip_type`) VALUES ('104.28.40.159/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-rdg_ips` (`ip_address`, `ip_type`) VALUES ('104.28.42.136/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-rdg_ips` (`ip_address`, `ip_type`) VALUES ('104.28.42.137/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-rdg_ips` (`ip_address`, `ip_type`) VALUES ('104.28.86.124/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-rdg_ips` (`ip_address`, `ip_type`) VALUES ('104.28.86.125/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-rdg_ips` (`ip_address`, `ip_type`) VALUES ('104.28.89.95/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-rdg_ips` (`ip_address`, `ip_type`) VALUES ('104.28.89.96/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-rdg_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:37f8::/45', 'IPv6');
INSERT INTO `apple_private_relay_gb-rdg_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:7a0::/64', 'IPv6');
INSERT INTO `apple_private_relay_gb-rdg_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:37f8::/45', 'IPv6');
INSERT INTO `apple_private_relay_gb-rdg_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:37f8::/45', 'IPv6');
INSERT INTO `apple_private_relay_gb-rdg_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1302:4000::/52', 'IPv6');
INSERT INTO `apple_private_relay_gb-rdg_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1602:a000::/52', 'IPv6');
INSERT INTO `apple_private_relay_gb-rdg_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:4e02:3000::/52', 'IPv6');
INSERT INTO `apple_private_relay_gb-rdg_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:7402:a000::/52', 'IPv6');
INSERT INTO `apple_private_relay_gb-rdg_ips` (`ip_address`, `ip_type`) VALUES ('140.248.40.94/31', 'IPv4');
INSERT INTO `apple_private_relay_gb-rdg_ips` (`ip_address`, `ip_type`) VALUES ('146.75.168.108/31', 'IPv4');
INSERT INTO `apple_private_relay_gb-rdg_ips` (`ip_address`, `ip_type`) VALUES ('146.75.174.82/31', 'IPv4');
INSERT INTO `apple_private_relay_gb-rdg_ips` (`ip_address`, `ip_type`) VALUES ('146.75.185.108/31', 'IPv4');
