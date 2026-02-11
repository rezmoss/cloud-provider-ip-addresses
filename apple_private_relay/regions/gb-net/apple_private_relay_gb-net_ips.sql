-- SQL script to create table `apple_private_relay_gb-net_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_gb-net_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_gb-net_ips` (`ip_address`, `ip_type`) VALUES ('104.28.30.104/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-net_ips` (`ip_address`, `ip_type`) VALUES ('104.28.30.105/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-net_ips` (`ip_address`, `ip_type`) VALUES ('104.28.30.106/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-net_ips` (`ip_address`, `ip_type`) VALUES ('104.28.40.99/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-net_ips` (`ip_address`, `ip_type`) VALUES ('104.28.40.100/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-net_ips` (`ip_address`, `ip_type`) VALUES ('104.28.40.101/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-net_ips` (`ip_address`, `ip_type`) VALUES ('104.28.53.36/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-net_ips` (`ip_address`, `ip_type`) VALUES ('104.28.53.37/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-net_ips` (`ip_address`, `ip_type`) VALUES ('104.28.53.38/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-net_ips` (`ip_address`, `ip_type`) VALUES ('104.28.86.65/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-net_ips` (`ip_address`, `ip_type`) VALUES ('104.28.86.66/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-net_ips` (`ip_address`, `ip_type`) VALUES ('104.28.86.67/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-net_ips` (`ip_address`, `ip_type`) VALUES ('104.28.89.36/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-net_ips` (`ip_address`, `ip_type`) VALUES ('104.28.89.37/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-net_ips` (`ip_address`, `ip_type`) VALUES ('104.28.89.38/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-net_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:37d0::/45', 'IPv6');
INSERT INTO `apple_private_relay_gb-net_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:1664::/64', 'IPv6');
INSERT INTO `apple_private_relay_gb-net_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:37d0::/45', 'IPv6');
INSERT INTO `apple_private_relay_gb-net_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:37d0::/45', 'IPv6');
INSERT INTO `apple_private_relay_gb-net_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1301:d000::/52', 'IPv6');
INSERT INTO `apple_private_relay_gb-net_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1602:3000::/52', 'IPv6');
INSERT INTO `apple_private_relay_gb-net_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:4e01:c000::/52', 'IPv6');
INSERT INTO `apple_private_relay_gb-net_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:7402:3000::/52', 'IPv6');
INSERT INTO `apple_private_relay_gb-net_ips` (`ip_address`, `ip_type`) VALUES ('140.248.40.80/31', 'IPv4');
INSERT INTO `apple_private_relay_gb-net_ips` (`ip_address`, `ip_type`) VALUES ('146.75.168.94/31', 'IPv4');
INSERT INTO `apple_private_relay_gb-net_ips` (`ip_address`, `ip_type`) VALUES ('146.75.174.68/31', 'IPv4');
INSERT INTO `apple_private_relay_gb-net_ips` (`ip_address`, `ip_type`) VALUES ('146.75.185.94/31', 'IPv4');
