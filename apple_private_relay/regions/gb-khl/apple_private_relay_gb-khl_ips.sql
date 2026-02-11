-- SQL script to create table `apple_private_relay_gb-khl_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_gb-khl_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_gb-khl_ips` (`ip_address`, `ip_type`) VALUES ('104.28.30.86/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-khl_ips` (`ip_address`, `ip_type`) VALUES ('104.28.30.87/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-khl_ips` (`ip_address`, `ip_type`) VALUES ('104.28.40.81/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-khl_ips` (`ip_address`, `ip_type`) VALUES ('104.28.40.82/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-khl_ips` (`ip_address`, `ip_type`) VALUES ('104.28.53.20/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-khl_ips` (`ip_address`, `ip_type`) VALUES ('104.28.53.21/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-khl_ips` (`ip_address`, `ip_type`) VALUES ('104.28.86.47/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-khl_ips` (`ip_address`, `ip_type`) VALUES ('104.28.86.48/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-khl_ips` (`ip_address`, `ip_type`) VALUES ('104.28.89.18/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-khl_ips` (`ip_address`, `ip_type`) VALUES ('104.28.89.19/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-khl_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:37a0::/45', 'IPv6');
INSERT INTO `apple_private_relay_gb-khl_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:d48::/64', 'IPv6');
INSERT INTO `apple_private_relay_gb-khl_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:37a0::/45', 'IPv6');
INSERT INTO `apple_private_relay_gb-khl_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:37a0::/45', 'IPv6');
