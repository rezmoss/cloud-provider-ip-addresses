-- SQL script to create table `apple_private_relay_mt-04_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_mt-04_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_mt-04_ips` (`ip_address`, `ip_type`) VALUES ('104.28.34.75/32', 'IPv4');
INSERT INTO `apple_private_relay_mt-04_ips` (`ip_address`, `ip_type`) VALUES ('104.28.34.76/32', 'IPv4');
INSERT INTO `apple_private_relay_mt-04_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.111/32', 'IPv4');
INSERT INTO `apple_private_relay_mt-04_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.112/32', 'IPv4');
INSERT INTO `apple_private_relay_mt-04_ips` (`ip_address`, `ip_type`) VALUES ('104.28.96.69/32', 'IPv4');
INSERT INTO `apple_private_relay_mt-04_ips` (`ip_address`, `ip_type`) VALUES ('104.28.96.70/32', 'IPv4');
INSERT INTO `apple_private_relay_mt-04_ips` (`ip_address`, `ip_type`) VALUES ('104.28.98.68/32', 'IPv4');
INSERT INTO `apple_private_relay_mt-04_ips` (`ip_address`, `ip_type`) VALUES ('104.28.98.69/32', 'IPv4');
INSERT INTO `apple_private_relay_mt-04_ips` (`ip_address`, `ip_type`) VALUES ('104.28.130.98/32', 'IPv4');
INSERT INTO `apple_private_relay_mt-04_ips` (`ip_address`, `ip_type`) VALUES ('104.28.130.99/32', 'IPv4');
INSERT INTO `apple_private_relay_mt-04_ips` (`ip_address`, `ip_type`) VALUES ('104.28.136.182/32', 'IPv4');
INSERT INTO `apple_private_relay_mt-04_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:48d0::/45', 'IPv6');
INSERT INTO `apple_private_relay_mt-04_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:d03::/64', 'IPv6');
INSERT INTO `apple_private_relay_mt-04_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:48d0::/45', 'IPv6');
INSERT INTO `apple_private_relay_mt-04_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:48d0::/45', 'IPv6');
