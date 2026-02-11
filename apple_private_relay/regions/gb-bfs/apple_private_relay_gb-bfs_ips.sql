-- SQL script to create table `apple_private_relay_gb-bfs_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_gb-bfs_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_gb-bfs_ips` (`ip_address`, `ip_type`) VALUES ('104.28.30.109/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-bfs_ips` (`ip_address`, `ip_type`) VALUES ('104.28.30.110/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-bfs_ips` (`ip_address`, `ip_type`) VALUES ('104.28.40.104/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-bfs_ips` (`ip_address`, `ip_type`) VALUES ('104.28.40.105/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-bfs_ips` (`ip_address`, `ip_type`) VALUES ('104.28.53.41/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-bfs_ips` (`ip_address`, `ip_type`) VALUES ('104.28.53.42/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-bfs_ips` (`ip_address`, `ip_type`) VALUES ('104.28.86.70/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-bfs_ips` (`ip_address`, `ip_type`) VALUES ('104.28.86.71/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-bfs_ips` (`ip_address`, `ip_type`) VALUES ('104.28.89.41/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-bfs_ips` (`ip_address`, `ip_type`) VALUES ('104.28.89.42/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-bfs_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:3750::/45', 'IPv6');
INSERT INTO `apple_private_relay_gb-bfs_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:113d::/64', 'IPv6');
INSERT INTO `apple_private_relay_gb-bfs_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:3750::/45', 'IPv6');
INSERT INTO `apple_private_relay_gb-bfs_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:3750::/45', 'IPv6');
INSERT INTO `apple_private_relay_gb-bfs_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1300:2000::/52', 'IPv6');
INSERT INTO `apple_private_relay_gb-bfs_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1600:8000::/52', 'IPv6');
INSERT INTO `apple_private_relay_gb-bfs_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:4e00:1000::/52', 'IPv6');
INSERT INTO `apple_private_relay_gb-bfs_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:7400:8000::/52', 'IPv6');
INSERT INTO `apple_private_relay_gb-bfs_ips` (`ip_address`, `ip_type`) VALUES ('140.248.40.26/31', 'IPv4');
INSERT INTO `apple_private_relay_gb-bfs_ips` (`ip_address`, `ip_type`) VALUES ('146.75.168.40/31', 'IPv4');
INSERT INTO `apple_private_relay_gb-bfs_ips` (`ip_address`, `ip_type`) VALUES ('146.75.174.14/31', 'IPv4');
INSERT INTO `apple_private_relay_gb-bfs_ips` (`ip_address`, `ip_type`) VALUES ('146.75.185.40/31', 'IPv4');
