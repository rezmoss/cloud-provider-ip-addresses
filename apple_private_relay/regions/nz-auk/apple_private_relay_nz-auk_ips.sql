-- SQL script to create table `apple_private_relay_nz-auk_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_nz-auk_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_nz-auk_ips` (`ip_address`, `ip_type`) VALUES ('104.28.28.85/32', 'IPv4');
INSERT INTO `apple_private_relay_nz-auk_ips` (`ip_address`, `ip_type`) VALUES ('104.28.28.86/32', 'IPv4');
INSERT INTO `apple_private_relay_nz-auk_ips` (`ip_address`, `ip_type`) VALUES ('104.28.29.65/32', 'IPv4');
INSERT INTO `apple_private_relay_nz-auk_ips` (`ip_address`, `ip_type`) VALUES ('104.28.29.66/32', 'IPv4');
INSERT INTO `apple_private_relay_nz-auk_ips` (`ip_address`, `ip_type`) VALUES ('104.28.35.72/32', 'IPv4');
INSERT INTO `apple_private_relay_nz-auk_ips` (`ip_address`, `ip_type`) VALUES ('104.28.35.73/32', 'IPv4');
INSERT INTO `apple_private_relay_nz-auk_ips` (`ip_address`, `ip_type`) VALUES ('104.28.90.68/32', 'IPv4');
INSERT INTO `apple_private_relay_nz-auk_ips` (`ip_address`, `ip_type`) VALUES ('104.28.90.69/32', 'IPv4');
INSERT INTO `apple_private_relay_nz-auk_ips` (`ip_address`, `ip_type`) VALUES ('104.28.125.72/32', 'IPv4');
INSERT INTO `apple_private_relay_nz-auk_ips` (`ip_address`, `ip_type`) VALUES ('104.28.125.73/32', 'IPv4');
INSERT INTO `apple_private_relay_nz-auk_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:4e10::/45', 'IPv6');
INSERT INTO `apple_private_relay_nz-auk_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:1972::/64', 'IPv6');
INSERT INTO `apple_private_relay_nz-auk_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:4e10::/45', 'IPv6');
INSERT INTO `apple_private_relay_nz-auk_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:4e10::/45', 'IPv6');
INSERT INTO `apple_private_relay_nz-auk_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:120::/52', 'IPv6');
INSERT INTO `apple_private_relay_nz-auk_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1a0::/52', 'IPv6');
INSERT INTO `apple_private_relay_nz-auk_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:4cc0::/52', 'IPv6');
INSERT INTO `apple_private_relay_nz-auk_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:6800::/52', 'IPv6');
INSERT INTO `apple_private_relay_nz-auk_ips` (`ip_address`, `ip_type`) VALUES ('140.248.11.2/31', 'IPv4');
INSERT INTO `apple_private_relay_nz-auk_ips` (`ip_address`, `ip_type`) VALUES ('146.75.190.12/31', 'IPv4');
INSERT INTO `apple_private_relay_nz-auk_ips` (`ip_address`, `ip_type`) VALUES ('146.75.216.2/31', 'IPv4');
INSERT INTO `apple_private_relay_nz-auk_ips` (`ip_address`, `ip_type`) VALUES ('146.75.219.2/31', 'IPv4');
