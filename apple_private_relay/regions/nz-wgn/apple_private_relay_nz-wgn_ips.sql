-- SQL script to create table `apple_private_relay_nz-wgn_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_nz-wgn_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_nz-wgn_ips` (`ip_address`, `ip_type`) VALUES ('104.28.28.87/32', 'IPv4');
INSERT INTO `apple_private_relay_nz-wgn_ips` (`ip_address`, `ip_type`) VALUES ('104.28.28.88/32', 'IPv4');
INSERT INTO `apple_private_relay_nz-wgn_ips` (`ip_address`, `ip_type`) VALUES ('104.28.29.67/32', 'IPv4');
INSERT INTO `apple_private_relay_nz-wgn_ips` (`ip_address`, `ip_type`) VALUES ('104.28.29.68/32', 'IPv4');
INSERT INTO `apple_private_relay_nz-wgn_ips` (`ip_address`, `ip_type`) VALUES ('104.28.35.74/32', 'IPv4');
INSERT INTO `apple_private_relay_nz-wgn_ips` (`ip_address`, `ip_type`) VALUES ('104.28.35.75/32', 'IPv4');
INSERT INTO `apple_private_relay_nz-wgn_ips` (`ip_address`, `ip_type`) VALUES ('104.28.90.70/32', 'IPv4');
INSERT INTO `apple_private_relay_nz-wgn_ips` (`ip_address`, `ip_type`) VALUES ('104.28.90.71/32', 'IPv4');
INSERT INTO `apple_private_relay_nz-wgn_ips` (`ip_address`, `ip_type`) VALUES ('104.28.125.74/32', 'IPv4');
INSERT INTO `apple_private_relay_nz-wgn_ips` (`ip_address`, `ip_type`) VALUES ('104.28.125.75/32', 'IPv4');
INSERT INTO `apple_private_relay_nz-wgn_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:4e28::/45', 'IPv6');
INSERT INTO `apple_private_relay_nz-wgn_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:432::/64', 'IPv6');
INSERT INTO `apple_private_relay_nz-wgn_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:4e28::/45', 'IPv6');
INSERT INTO `apple_private_relay_nz-wgn_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:4e28::/45', 'IPv6');
INSERT INTO `apple_private_relay_nz-wgn_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:120:3000::/52', 'IPv6');
INSERT INTO `apple_private_relay_nz-wgn_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1a0:3000::/52', 'IPv6');
INSERT INTO `apple_private_relay_nz-wgn_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:4cc0:3000::/52', 'IPv6');
INSERT INTO `apple_private_relay_nz-wgn_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:6800:3000::/52', 'IPv6');
INSERT INTO `apple_private_relay_nz-wgn_ips` (`ip_address`, `ip_type`) VALUES ('140.248.11.8/31', 'IPv4');
INSERT INTO `apple_private_relay_nz-wgn_ips` (`ip_address`, `ip_type`) VALUES ('146.75.190.18/31', 'IPv4');
INSERT INTO `apple_private_relay_nz-wgn_ips` (`ip_address`, `ip_type`) VALUES ('146.75.216.8/31', 'IPv4');
INSERT INTO `apple_private_relay_nz-wgn_ips` (`ip_address`, `ip_type`) VALUES ('146.75.219.8/31', 'IPv4');
