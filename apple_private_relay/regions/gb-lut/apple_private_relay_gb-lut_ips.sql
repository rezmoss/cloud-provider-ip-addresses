-- SQL script to create table `apple_private_relay_gb-lut_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_gb-lut_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_gb-lut_ips` (`ip_address`, `ip_type`) VALUES ('104.28.30.127/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-lut_ips` (`ip_address`, `ip_type`) VALUES ('104.28.30.128/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-lut_ips` (`ip_address`, `ip_type`) VALUES ('104.28.40.128/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-lut_ips` (`ip_address`, `ip_type`) VALUES ('104.28.40.129/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-lut_ips` (`ip_address`, `ip_type`) VALUES ('104.28.42.114/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-lut_ips` (`ip_address`, `ip_type`) VALUES ('104.28.42.115/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-lut_ips` (`ip_address`, `ip_type`) VALUES ('104.28.86.94/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-lut_ips` (`ip_address`, `ip_type`) VALUES ('104.28.86.95/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-lut_ips` (`ip_address`, `ip_type`) VALUES ('104.28.89.65/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-lut_ips` (`ip_address`, `ip_type`) VALUES ('104.28.89.66/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-lut_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:37b8::/45', 'IPv6');
INSERT INTO `apple_private_relay_gb-lut_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:10e7::/64', 'IPv6');
INSERT INTO `apple_private_relay_gb-lut_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:37b8::/45', 'IPv6');
INSERT INTO `apple_private_relay_gb-lut_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:37b8::/45', 'IPv6');
INSERT INTO `apple_private_relay_gb-lut_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1301:9000::/52', 'IPv6');
INSERT INTO `apple_private_relay_gb-lut_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1601:f000::/52', 'IPv6');
INSERT INTO `apple_private_relay_gb-lut_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:4e01:8000::/52', 'IPv6');
INSERT INTO `apple_private_relay_gb-lut_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:7401:f000::/52', 'IPv6');
INSERT INTO `apple_private_relay_gb-lut_ips` (`ip_address`, `ip_type`) VALUES ('140.248.40.72/31', 'IPv4');
INSERT INTO `apple_private_relay_gb-lut_ips` (`ip_address`, `ip_type`) VALUES ('146.75.168.86/31', 'IPv4');
INSERT INTO `apple_private_relay_gb-lut_ips` (`ip_address`, `ip_type`) VALUES ('146.75.174.60/31', 'IPv4');
INSERT INTO `apple_private_relay_gb-lut_ips` (`ip_address`, `ip_type`) VALUES ('146.75.185.86/31', 'IPv4');
