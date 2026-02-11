-- SQL script to create table `apple_private_relay_gb-por_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_gb-por_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_gb-por_ips` (`ip_address`, `ip_type`) VALUES ('104.28.30.159/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-por_ips` (`ip_address`, `ip_type`) VALUES ('104.28.30.160/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-por_ips` (`ip_address`, `ip_type`) VALUES ('104.28.40.164/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-por_ips` (`ip_address`, `ip_type`) VALUES ('104.28.40.165/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-por_ips` (`ip_address`, `ip_type`) VALUES ('104.28.42.142/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-por_ips` (`ip_address`, `ip_type`) VALUES ('104.28.42.143/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-por_ips` (`ip_address`, `ip_type`) VALUES ('104.28.86.130/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-por_ips` (`ip_address`, `ip_type`) VALUES ('104.28.86.131/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-por_ips` (`ip_address`, `ip_type`) VALUES ('104.28.89.101/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-por_ips` (`ip_address`, `ip_type`) VALUES ('104.28.89.102/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-por_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:37f0::/45', 'IPv6');
INSERT INTO `apple_private_relay_gb-por_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:cd7::/64', 'IPv6');
INSERT INTO `apple_private_relay_gb-por_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:37f0::/45', 'IPv6');
INSERT INTO `apple_private_relay_gb-por_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:37f0::/45', 'IPv6');
INSERT INTO `apple_private_relay_gb-por_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1302:2000::/52', 'IPv6');
INSERT INTO `apple_private_relay_gb-por_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1602:8000::/52', 'IPv6');
INSERT INTO `apple_private_relay_gb-por_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:4e02:1000::/52', 'IPv6');
INSERT INTO `apple_private_relay_gb-por_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:7402:8000::/52', 'IPv6');
INSERT INTO `apple_private_relay_gb-por_ips` (`ip_address`, `ip_type`) VALUES ('140.248.40.90/31', 'IPv4');
INSERT INTO `apple_private_relay_gb-por_ips` (`ip_address`, `ip_type`) VALUES ('146.75.168.104/31', 'IPv4');
INSERT INTO `apple_private_relay_gb-por_ips` (`ip_address`, `ip_type`) VALUES ('146.75.174.78/31', 'IPv4');
INSERT INTO `apple_private_relay_gb-por_ips` (`ip_address`, `ip_type`) VALUES ('146.75.185.104/31', 'IPv4');
