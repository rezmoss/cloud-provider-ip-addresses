-- SQL script to create table `apple_private_relay_gy-de_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_gy-de_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_gy-de_ips` (`ip_address`, `ip_type`) VALUES ('104.28.36.96/32', 'IPv4');
INSERT INTO `apple_private_relay_gy-de_ips` (`ip_address`, `ip_type`) VALUES ('104.28.36.97/32', 'IPv4');
INSERT INTO `apple_private_relay_gy-de_ips` (`ip_address`, `ip_type`) VALUES ('104.28.61.83/32', 'IPv4');
INSERT INTO `apple_private_relay_gy-de_ips` (`ip_address`, `ip_type`) VALUES ('104.28.61.84/32', 'IPv4');
INSERT INTO `apple_private_relay_gy-de_ips` (`ip_address`, `ip_type`) VALUES ('104.28.92.89/32', 'IPv4');
INSERT INTO `apple_private_relay_gy-de_ips` (`ip_address`, `ip_type`) VALUES ('104.28.92.90/32', 'IPv4');
INSERT INTO `apple_private_relay_gy-de_ips` (`ip_address`, `ip_type`) VALUES ('104.28.94.89/32', 'IPv4');
INSERT INTO `apple_private_relay_gy-de_ips` (`ip_address`, `ip_type`) VALUES ('104.28.94.90/32', 'IPv4');
INSERT INTO `apple_private_relay_gy-de_ips` (`ip_address`, `ip_type`) VALUES ('104.28.126.89/32', 'IPv4');
INSERT INTO `apple_private_relay_gy-de_ips` (`ip_address`, `ip_type`) VALUES ('104.28.126.90/32', 'IPv4');
INSERT INTO `apple_private_relay_gy-de_ips` (`ip_address`, `ip_type`) VALUES ('104.28.145.48/32', 'IPv4');
INSERT INTO `apple_private_relay_gy-de_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:3908::/45', 'IPv6');
INSERT INTO `apple_private_relay_gy-de_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:4ab::/64', 'IPv6');
INSERT INTO `apple_private_relay_gy-de_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:3908::/45', 'IPv6');
INSERT INTO `apple_private_relay_gy-de_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:3908::/45', 'IPv6');
