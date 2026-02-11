-- SQL script to create table `apple_private_relay_bh-13_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_bh-13_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_bh-13_ips` (`ip_address`, `ip_type`) VALUES ('104.28.37.10/32', 'IPv4');
INSERT INTO `apple_private_relay_bh-13_ips` (`ip_address`, `ip_type`) VALUES ('104.28.37.11/32', 'IPv4');
INSERT INTO `apple_private_relay_bh-13_ips` (`ip_address`, `ip_type`) VALUES ('104.28.51.13/32', 'IPv4');
INSERT INTO `apple_private_relay_bh-13_ips` (`ip_address`, `ip_type`) VALUES ('104.28.51.14/32', 'IPv4');
INSERT INTO `apple_private_relay_bh-13_ips` (`ip_address`, `ip_type`) VALUES ('104.28.80.15/32', 'IPv4');
INSERT INTO `apple_private_relay_bh-13_ips` (`ip_address`, `ip_type`) VALUES ('104.28.80.16/32', 'IPv4');
INSERT INTO `apple_private_relay_bh-13_ips` (`ip_address`, `ip_type`) VALUES ('104.28.106.15/32', 'IPv4');
INSERT INTO `apple_private_relay_bh-13_ips` (`ip_address`, `ip_type`) VALUES ('104.28.106.16/32', 'IPv4');
INSERT INTO `apple_private_relay_bh-13_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:500::/45', 'IPv6');
INSERT INTO `apple_private_relay_bh-13_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:108c::/64', 'IPv6');
INSERT INTO `apple_private_relay_bh-13_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:500::/45', 'IPv6');
INSERT INTO `apple_private_relay_bh-13_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:500::/45', 'IPv6');
INSERT INTO `apple_private_relay_bh-13_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:200:7000::/52', 'IPv6');
INSERT INTO `apple_private_relay_bh-13_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1400:3000::/52', 'IPv6');
INSERT INTO `apple_private_relay_bh-13_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:5200:2000::/52', 'IPv6');
INSERT INTO `apple_private_relay_bh-13_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:5600:3000::/52', 'IPv6');
INSERT INTO `apple_private_relay_bh-13_ips` (`ip_address`, `ip_type`) VALUES ('140.248.34.18/31', 'IPv4');
INSERT INTO `apple_private_relay_bh-13_ips` (`ip_address`, `ip_type`) VALUES ('146.75.162.26/31', 'IPv4');
INSERT INTO `apple_private_relay_bh-13_ips` (`ip_address`, `ip_type`) VALUES ('146.75.166.10/31', 'IPv4');
INSERT INTO `apple_private_relay_bh-13_ips` (`ip_address`, `ip_type`) VALUES ('146.75.169.18/31', 'IPv4');
