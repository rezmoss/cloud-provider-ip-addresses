-- SQL script to create table `apple_private_relay_gb-swd_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_gb-swd_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_gb-swd_ips` (`ip_address`, `ip_type`) VALUES ('104.28.40.122/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-swd_ips` (`ip_address`, `ip_type`) VALUES ('104.28.40.123/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-swd_ips` (`ip_address`, `ip_type`) VALUES ('104.28.42.110/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-swd_ips` (`ip_address`, `ip_type`) VALUES ('104.28.42.111/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-swd_ips` (`ip_address`, `ip_type`) VALUES ('104.28.53.59/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-swd_ips` (`ip_address`, `ip_type`) VALUES ('104.28.53.60/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-swd_ips` (`ip_address`, `ip_type`) VALUES ('104.28.86.88/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-swd_ips` (`ip_address`, `ip_type`) VALUES ('104.28.86.89/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-swd_ips` (`ip_address`, `ip_type`) VALUES ('104.28.89.59/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-swd_ips` (`ip_address`, `ip_type`) VALUES ('104.28.89.60/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-swd_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:3818::/45', 'IPv6');
INSERT INTO `apple_private_relay_gb-swd_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:1f5::/64', 'IPv6');
INSERT INTO `apple_private_relay_gb-swd_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:3818::/45', 'IPv6');
INSERT INTO `apple_private_relay_gb-swd_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:3818::/45', 'IPv6');
INSERT INTO `apple_private_relay_gb-swd_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1302:a000::/52', 'IPv6');
INSERT INTO `apple_private_relay_gb-swd_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1603::/52', 'IPv6');
INSERT INTO `apple_private_relay_gb-swd_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:4e02:9000::/52', 'IPv6');
INSERT INTO `apple_private_relay_gb-swd_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:7403::/52', 'IPv6');
INSERT INTO `apple_private_relay_gb-swd_ips` (`ip_address`, `ip_type`) VALUES ('140.248.40.106/31', 'IPv4');
INSERT INTO `apple_private_relay_gb-swd_ips` (`ip_address`, `ip_type`) VALUES ('146.75.168.120/31', 'IPv4');
INSERT INTO `apple_private_relay_gb-swd_ips` (`ip_address`, `ip_type`) VALUES ('146.75.174.94/31', 'IPv4');
INSERT INTO `apple_private_relay_gb-swd_ips` (`ip_address`, `ip_type`) VALUES ('146.75.185.120/31', 'IPv4');
