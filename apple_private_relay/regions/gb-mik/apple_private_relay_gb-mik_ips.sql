-- SQL script to create table `apple_private_relay_gb-mik_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_gb-mik_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_gb-mik_ips` (`ip_address`, `ip_type`) VALUES ('104.28.30.102/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-mik_ips` (`ip_address`, `ip_type`) VALUES ('104.28.30.103/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-mik_ips` (`ip_address`, `ip_type`) VALUES ('104.28.40.97/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-mik_ips` (`ip_address`, `ip_type`) VALUES ('104.28.40.98/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-mik_ips` (`ip_address`, `ip_type`) VALUES ('104.28.53.34/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-mik_ips` (`ip_address`, `ip_type`) VALUES ('104.28.53.35/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-mik_ips` (`ip_address`, `ip_type`) VALUES ('104.28.86.63/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-mik_ips` (`ip_address`, `ip_type`) VALUES ('104.28.86.64/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-mik_ips` (`ip_address`, `ip_type`) VALUES ('104.28.89.34/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-mik_ips` (`ip_address`, `ip_type`) VALUES ('104.28.89.35/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-mik_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:37c8::/45', 'IPv6');
INSERT INTO `apple_private_relay_gb-mik_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:132e::/64', 'IPv6');
INSERT INTO `apple_private_relay_gb-mik_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:37c8::/45', 'IPv6');
INSERT INTO `apple_private_relay_gb-mik_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:37c8::/45', 'IPv6');
INSERT INTO `apple_private_relay_gb-mik_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1301:b000::/52', 'IPv6');
INSERT INTO `apple_private_relay_gb-mik_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1602:1000::/52', 'IPv6');
INSERT INTO `apple_private_relay_gb-mik_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:4e01:a000::/52', 'IPv6');
INSERT INTO `apple_private_relay_gb-mik_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:7402:1000::/52', 'IPv6');
INSERT INTO `apple_private_relay_gb-mik_ips` (`ip_address`, `ip_type`) VALUES ('140.248.40.76/31', 'IPv4');
INSERT INTO `apple_private_relay_gb-mik_ips` (`ip_address`, `ip_type`) VALUES ('146.75.168.90/31', 'IPv4');
INSERT INTO `apple_private_relay_gb-mik_ips` (`ip_address`, `ip_type`) VALUES ('146.75.174.64/31', 'IPv4');
INSERT INTO `apple_private_relay_gb-mik_ips` (`ip_address`, `ip_type`) VALUES ('146.75.185.90/31', 'IPv4');
