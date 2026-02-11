-- SQL script to create table `apple_private_relay_gw-bs_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_gw-bs_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_gw-bs_ips` (`ip_address`, `ip_type`) VALUES ('104.28.34.145/32', 'IPv4');
INSERT INTO `apple_private_relay_gw-bs_ips` (`ip_address`, `ip_type`) VALUES ('104.28.34.146/32', 'IPv4');
INSERT INTO `apple_private_relay_gw-bs_ips` (`ip_address`, `ip_type`) VALUES ('104.28.61.94/32', 'IPv4');
INSERT INTO `apple_private_relay_gw-bs_ips` (`ip_address`, `ip_type`) VALUES ('104.28.61.95/32', 'IPv4');
INSERT INTO `apple_private_relay_gw-bs_ips` (`ip_address`, `ip_type`) VALUES ('104.28.87.89/32', 'IPv4');
INSERT INTO `apple_private_relay_gw-bs_ips` (`ip_address`, `ip_type`) VALUES ('104.28.87.90/32', 'IPv4');
INSERT INTO `apple_private_relay_gw-bs_ips` (`ip_address`, `ip_type`) VALUES ('104.28.88.107/32', 'IPv4');
INSERT INTO `apple_private_relay_gw-bs_ips` (`ip_address`, `ip_type`) VALUES ('104.28.88.108/32', 'IPv4');
INSERT INTO `apple_private_relay_gw-bs_ips` (`ip_address`, `ip_type`) VALUES ('104.28.96.133/32', 'IPv4');
INSERT INTO `apple_private_relay_gw-bs_ips` (`ip_address`, `ip_type`) VALUES ('104.28.96.134/32', 'IPv4');
INSERT INTO `apple_private_relay_gw-bs_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:3900::/45', 'IPv6');
INSERT INTO `apple_private_relay_gw-bs_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:7a6::/64', 'IPv6');
INSERT INTO `apple_private_relay_gw-bs_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:3900::/45', 'IPv6');
INSERT INTO `apple_private_relay_gw-bs_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:3900::/45', 'IPv6');
