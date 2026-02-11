-- SQL script to create table `apple_private_relay_ye-sa_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_ye-sa_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_ye-sa_ips` (`ip_address`, `ip_type`) VALUES ('104.28.38.209/32', 'IPv4');
INSERT INTO `apple_private_relay_ye-sa_ips` (`ip_address`, `ip_type`) VALUES ('104.28.38.210/32', 'IPv4');
INSERT INTO `apple_private_relay_ye-sa_ips` (`ip_address`, `ip_type`) VALUES ('104.28.38.211/32', 'IPv4');
INSERT INTO `apple_private_relay_ye-sa_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.246/32', 'IPv4');
INSERT INTO `apple_private_relay_ye-sa_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.247/32', 'IPv4');
INSERT INTO `apple_private_relay_ye-sa_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.248/32', 'IPv4');
INSERT INTO `apple_private_relay_ye-sa_ips` (`ip_address`, `ip_type`) VALUES ('104.28.81.87/32', 'IPv4');
INSERT INTO `apple_private_relay_ye-sa_ips` (`ip_address`, `ip_type`) VALUES ('104.28.81.88/32', 'IPv4');
INSERT INTO `apple_private_relay_ye-sa_ips` (`ip_address`, `ip_type`) VALUES ('104.28.81.89/32', 'IPv4');
INSERT INTO `apple_private_relay_ye-sa_ips` (`ip_address`, `ip_type`) VALUES ('104.28.107.44/32', 'IPv4');
INSERT INTO `apple_private_relay_ye-sa_ips` (`ip_address`, `ip_type`) VALUES ('104.28.107.45/32', 'IPv4');
INSERT INTO `apple_private_relay_ye-sa_ips` (`ip_address`, `ip_type`) VALUES ('104.28.107.46/32', 'IPv4');
INSERT INTO `apple_private_relay_ye-sa_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:d398::/45', 'IPv6');
INSERT INTO `apple_private_relay_ye-sa_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:bfd::/64', 'IPv6');
INSERT INTO `apple_private_relay_ye-sa_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:d398::/45', 'IPv6');
INSERT INTO `apple_private_relay_ye-sa_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:d398::/45', 'IPv6');
