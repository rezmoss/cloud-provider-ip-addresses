-- SQL script to create table `apple_private_relay_ge-tb_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_ge-tb_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_ge-tb_ips` (`ip_address`, `ip_type`) VALUES ('104.28.51.30/32', 'IPv4');
INSERT INTO `apple_private_relay_ge-tb_ips` (`ip_address`, `ip_type`) VALUES ('104.28.51.31/32', 'IPv4');
INSERT INTO `apple_private_relay_ge-tb_ips` (`ip_address`, `ip_type`) VALUES ('104.28.80.58/32', 'IPv4');
INSERT INTO `apple_private_relay_ge-tb_ips` (`ip_address`, `ip_type`) VALUES ('104.28.80.59/32', 'IPv4');
INSERT INTO `apple_private_relay_ge-tb_ips` (`ip_address`, `ip_type`) VALUES ('104.28.106.47/32', 'IPv4');
INSERT INTO `apple_private_relay_ge-tb_ips` (`ip_address`, `ip_type`) VALUES ('104.28.106.48/32', 'IPv4');
INSERT INTO `apple_private_relay_ge-tb_ips` (`ip_address`, `ip_type`) VALUES ('104.28.130.29/32', 'IPv4');
INSERT INTO `apple_private_relay_ge-tb_ips` (`ip_address`, `ip_type`) VALUES ('104.28.130.30/32', 'IPv4');
INSERT INTO `apple_private_relay_ge-tb_ips` (`ip_address`, `ip_type`) VALUES ('104.28.131.34/32', 'IPv4');
INSERT INTO `apple_private_relay_ge-tb_ips` (`ip_address`, `ip_type`) VALUES ('104.28.131.35/32', 'IPv4');
INSERT INTO `apple_private_relay_ge-tb_ips` (`ip_address`, `ip_type`) VALUES ('104.28.138.49/32', 'IPv4');
INSERT INTO `apple_private_relay_ge-tb_ips` (`ip_address`, `ip_type`) VALUES ('104.28.139.1/32', 'IPv4');
INSERT INTO `apple_private_relay_ge-tb_ips` (`ip_address`, `ip_type`) VALUES ('104.28.147.5/32', 'IPv4');
INSERT INTO `apple_private_relay_ge-tb_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:3838::/45', 'IPv6');
INSERT INTO `apple_private_relay_ge-tb_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:13cc::/64', 'IPv6');
INSERT INTO `apple_private_relay_ge-tb_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:3838::/45', 'IPv6');
INSERT INTO `apple_private_relay_ge-tb_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:3838::/45', 'IPv6');
INSERT INTO `apple_private_relay_ge-tb_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1402:4000::/52', 'IPv6');
INSERT INTO `apple_private_relay_ge-tb_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1802:5000::/52', 'IPv6');
INSERT INTO `apple_private_relay_ge-tb_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:4ca0:7000::/52', 'IPv6');
INSERT INTO `apple_private_relay_ge-tb_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:5602:4000::/52', 'IPv6');
INSERT INTO `apple_private_relay_ge-tb_ips` (`ip_address`, `ip_type`) VALUES ('140.248.34.102/31', 'IPv4');
INSERT INTO `apple_private_relay_ge-tb_ips` (`ip_address`, `ip_type`) VALUES ('140.248.36.120/31', 'IPv4');
INSERT INTO `apple_private_relay_ge-tb_ips` (`ip_address`, `ip_type`) VALUES ('146.75.169.102/31', 'IPv4');
INSERT INTO `apple_private_relay_ge-tb_ips` (`ip_address`, `ip_type`) VALUES ('146.75.180.26/31', 'IPv4');
