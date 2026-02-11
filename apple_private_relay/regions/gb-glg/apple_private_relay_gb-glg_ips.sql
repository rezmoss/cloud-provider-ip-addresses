-- SQL script to create table `apple_private_relay_gb-glg_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_gb-glg_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_gb-glg_ips` (`ip_address`, `ip_type`) VALUES ('104.28.30.155/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-glg_ips` (`ip_address`, `ip_type`) VALUES ('104.28.30.156/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-glg_ips` (`ip_address`, `ip_type`) VALUES ('104.28.40.156/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-glg_ips` (`ip_address`, `ip_type`) VALUES ('104.28.40.157/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-glg_ips` (`ip_address`, `ip_type`) VALUES ('104.28.53.69/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-glg_ips` (`ip_address`, `ip_type`) VALUES ('104.28.53.70/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-glg_ips` (`ip_address`, `ip_type`) VALUES ('104.28.86.122/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-glg_ips` (`ip_address`, `ip_type`) VALUES ('104.28.86.123/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-glg_ips` (`ip_address`, `ip_type`) VALUES ('104.28.89.93/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-glg_ips` (`ip_address`, `ip_type`) VALUES ('104.28.89.94/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-glg_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:3790::/45', 'IPv6');
INSERT INTO `apple_private_relay_gb-glg_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:25f::/64', 'IPv6');
INSERT INTO `apple_private_relay_gb-glg_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:3790::/45', 'IPv6');
INSERT INTO `apple_private_relay_gb-glg_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:3790::/45', 'IPv6');
INSERT INTO `apple_private_relay_gb-glg_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1300:e000::/52', 'IPv6');
INSERT INTO `apple_private_relay_gb-glg_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1601:4000::/52', 'IPv6');
INSERT INTO `apple_private_relay_gb-glg_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:4e00:d000::/52', 'IPv6');
INSERT INTO `apple_private_relay_gb-glg_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:7401:4000::/52', 'IPv6');
INSERT INTO `apple_private_relay_gb-glg_ips` (`ip_address`, `ip_type`) VALUES ('140.248.40.50/31', 'IPv4');
INSERT INTO `apple_private_relay_gb-glg_ips` (`ip_address`, `ip_type`) VALUES ('146.75.168.64/31', 'IPv4');
INSERT INTO `apple_private_relay_gb-glg_ips` (`ip_address`, `ip_type`) VALUES ('146.75.174.38/31', 'IPv4');
INSERT INTO `apple_private_relay_gb-glg_ips` (`ip_address`, `ip_type`) VALUES ('146.75.185.64/31', 'IPv4');
