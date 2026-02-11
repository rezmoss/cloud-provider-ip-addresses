-- SQL script to create table `apple_private_relay_ve-g_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_ve-g_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_ve-g_ips` (`ip_address`, `ip_type`) VALUES ('104.28.33.142/32', 'IPv4');
INSERT INTO `apple_private_relay_ve-g_ips` (`ip_address`, `ip_type`) VALUES ('104.28.33.143/32', 'IPv4');
INSERT INTO `apple_private_relay_ve-g_ips` (`ip_address`, `ip_type`) VALUES ('104.28.36.164/32', 'IPv4');
INSERT INTO `apple_private_relay_ve-g_ips` (`ip_address`, `ip_type`) VALUES ('104.28.36.165/32', 'IPv4');
INSERT INTO `apple_private_relay_ve-g_ips` (`ip_address`, `ip_type`) VALUES ('104.28.77.203/32', 'IPv4');
INSERT INTO `apple_private_relay_ve-g_ips` (`ip_address`, `ip_type`) VALUES ('104.28.77.204/32', 'IPv4');
INSERT INTO `apple_private_relay_ve-g_ips` (`ip_address`, `ip_type`) VALUES ('104.28.79.203/32', 'IPv4');
INSERT INTO `apple_private_relay_ve-g_ips` (`ip_address`, `ip_type`) VALUES ('104.28.79.204/32', 'IPv4');
INSERT INTO `apple_private_relay_ve-g_ips` (`ip_address`, `ip_type`) VALUES ('104.28.92.244/32', 'IPv4');
INSERT INTO `apple_private_relay_ve-g_ips` (`ip_address`, `ip_type`) VALUES ('104.28.92.245/32', 'IPv4');
INSERT INTO `apple_private_relay_ve-g_ips` (`ip_address`, `ip_type`) VALUES ('104.28.94.244/32', 'IPv4');
INSERT INTO `apple_private_relay_ve-g_ips` (`ip_address`, `ip_type`) VALUES ('104.28.94.245/32', 'IPv4');
INSERT INTO `apple_private_relay_ve-g_ips` (`ip_address`, `ip_type`) VALUES ('104.28.127.44/32', 'IPv4');
INSERT INTO `apple_private_relay_ve-g_ips` (`ip_address`, `ip_type`) VALUES ('104.28.127.45/32', 'IPv4');
INSERT INTO `apple_private_relay_ve-g_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:d2a0::/45', 'IPv6');
INSERT INTO `apple_private_relay_ve-g_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:ffa::/64', 'IPv6');
INSERT INTO `apple_private_relay_ve-g_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:d2a0::/45', 'IPv6');
INSERT INTO `apple_private_relay_ve-g_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:d2a0::/45', 'IPv6');
