-- SQL script to create table `apple_private_relay_gb-nfk_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_gb-nfk_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_gb-nfk_ips` (`ip_address`, `ip_type`) VALUES ('104.28.30.151/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-nfk_ips` (`ip_address`, `ip_type`) VALUES ('104.28.30.152/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-nfk_ips` (`ip_address`, `ip_type`) VALUES ('104.28.40.152/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-nfk_ips` (`ip_address`, `ip_type`) VALUES ('104.28.40.153/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-nfk_ips` (`ip_address`, `ip_type`) VALUES ('104.28.54.96/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-nfk_ips` (`ip_address`, `ip_type`) VALUES ('104.28.54.97/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-nfk_ips` (`ip_address`, `ip_type`) VALUES ('104.28.86.118/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-nfk_ips` (`ip_address`, `ip_type`) VALUES ('104.28.86.119/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-nfk_ips` (`ip_address`, `ip_type`) VALUES ('104.28.89.89/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-nfk_ips` (`ip_address`, `ip_type`) VALUES ('104.28.89.90/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-nfk_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:37d8::/45', 'IPv6');
INSERT INTO `apple_private_relay_gb-nfk_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:f74::/64', 'IPv6');
INSERT INTO `apple_private_relay_gb-nfk_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:37d8::/45', 'IPv6');
INSERT INTO `apple_private_relay_gb-nfk_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:37d8::/45', 'IPv6');
INSERT INTO `apple_private_relay_gb-nfk_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1301:e000::/52', 'IPv6');
INSERT INTO `apple_private_relay_gb-nfk_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1602:4000::/52', 'IPv6');
INSERT INTO `apple_private_relay_gb-nfk_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:4e01:d000::/52', 'IPv6');
INSERT INTO `apple_private_relay_gb-nfk_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:7402:4000::/52', 'IPv6');
INSERT INTO `apple_private_relay_gb-nfk_ips` (`ip_address`, `ip_type`) VALUES ('140.248.40.82/31', 'IPv4');
INSERT INTO `apple_private_relay_gb-nfk_ips` (`ip_address`, `ip_type`) VALUES ('146.75.168.96/31', 'IPv4');
INSERT INTO `apple_private_relay_gb-nfk_ips` (`ip_address`, `ip_type`) VALUES ('146.75.174.70/31', 'IPv4');
INSERT INTO `apple_private_relay_gb-nfk_ips` (`ip_address`, `ip_type`) VALUES ('146.75.185.96/31', 'IPv4');
