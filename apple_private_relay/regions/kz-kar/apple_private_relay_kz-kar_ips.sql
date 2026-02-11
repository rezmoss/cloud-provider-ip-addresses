-- SQL script to create table `apple_private_relay_kz-kar_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_kz-kar_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_kz-kar_ips` (`ip_address`, `ip_type`) VALUES ('104.28.37.248/32', 'IPv4');
INSERT INTO `apple_private_relay_kz-kar_ips` (`ip_address`, `ip_type`) VALUES ('104.28.37.249/32', 'IPv4');
INSERT INTO `apple_private_relay_kz-kar_ips` (`ip_address`, `ip_type`) VALUES ('104.28.51.120/32', 'IPv4');
INSERT INTO `apple_private_relay_kz-kar_ips` (`ip_address`, `ip_type`) VALUES ('104.28.51.121/32', 'IPv4');
INSERT INTO `apple_private_relay_kz-kar_ips` (`ip_address`, `ip_type`) VALUES ('104.28.65.23/32', 'IPv4');
INSERT INTO `apple_private_relay_kz-kar_ips` (`ip_address`, `ip_type`) VALUES ('104.28.65.24/32', 'IPv4');
INSERT INTO `apple_private_relay_kz-kar_ips` (`ip_address`, `ip_type`) VALUES ('104.28.80.126/32', 'IPv4');
INSERT INTO `apple_private_relay_kz-kar_ips` (`ip_address`, `ip_type`) VALUES ('104.28.80.127/32', 'IPv4');
INSERT INTO `apple_private_relay_kz-kar_ips` (`ip_address`, `ip_type`) VALUES ('104.28.106.100/32', 'IPv4');
INSERT INTO `apple_private_relay_kz-kar_ips` (`ip_address`, `ip_type`) VALUES ('104.28.106.101/32', 'IPv4');
INSERT INTO `apple_private_relay_kz-kar_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:4758::/45', 'IPv6');
INSERT INTO `apple_private_relay_kz-kar_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:18f9::/64', 'IPv6');
INSERT INTO `apple_private_relay_kz-kar_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:4758::/45', 'IPv6');
INSERT INTO `apple_private_relay_kz-kar_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:4758::/45', 'IPv6');
