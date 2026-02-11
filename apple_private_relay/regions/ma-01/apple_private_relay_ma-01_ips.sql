-- SQL script to create table `apple_private_relay_ma-01_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_ma-01_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_ma-01_ips` (`ip_address`, `ip_type`) VALUES ('104.28.34.88/32', 'IPv4');
INSERT INTO `apple_private_relay_ma-01_ips` (`ip_address`, `ip_type`) VALUES ('104.28.34.89/32', 'IPv4');
INSERT INTO `apple_private_relay_ma-01_ips` (`ip_address`, `ip_type`) VALUES ('104.28.42.70/32', 'IPv4');
INSERT INTO `apple_private_relay_ma-01_ips` (`ip_address`, `ip_type`) VALUES ('104.28.42.71/32', 'IPv4');
INSERT INTO `apple_private_relay_ma-01_ips` (`ip_address`, `ip_type`) VALUES ('104.28.87.34/32', 'IPv4');
INSERT INTO `apple_private_relay_ma-01_ips` (`ip_address`, `ip_type`) VALUES ('104.28.87.35/32', 'IPv4');
INSERT INTO `apple_private_relay_ma-01_ips` (`ip_address`, `ip_type`) VALUES ('104.28.88.50/32', 'IPv4');
INSERT INTO `apple_private_relay_ma-01_ips` (`ip_address`, `ip_type`) VALUES ('104.28.88.51/32', 'IPv4');
INSERT INTO `apple_private_relay_ma-01_ips` (`ip_address`, `ip_type`) VALUES ('104.28.96.82/32', 'IPv4');
INSERT INTO `apple_private_relay_ma-01_ips` (`ip_address`, `ip_type`) VALUES ('104.28.96.83/32', 'IPv4');
INSERT INTO `apple_private_relay_ma-01_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:4808::/45', 'IPv6');
INSERT INTO `apple_private_relay_ma-01_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:e34::/64', 'IPv6');
INSERT INTO `apple_private_relay_ma-01_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:4808::/45', 'IPv6');
INSERT INTO `apple_private_relay_ma-01_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:4808::/45', 'IPv6');
