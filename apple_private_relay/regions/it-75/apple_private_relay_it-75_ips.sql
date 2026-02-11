-- SQL script to create table `apple_private_relay_it-75_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_it-75_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_it-75_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.94/32', 'IPv4');
INSERT INTO `apple_private_relay_it-75_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.95/32', 'IPv4');
INSERT INTO `apple_private_relay_it-75_ips` (`ip_address`, `ip_type`) VALUES ('104.28.98.62/32', 'IPv4');
INSERT INTO `apple_private_relay_it-75_ips` (`ip_address`, `ip_type`) VALUES ('104.28.98.63/32', 'IPv4');
INSERT INTO `apple_private_relay_it-75_ips` (`ip_address`, `ip_type`) VALUES ('104.28.106.98/32', 'IPv4');
INSERT INTO `apple_private_relay_it-75_ips` (`ip_address`, `ip_type`) VALUES ('104.28.106.99/32', 'IPv4');
INSERT INTO `apple_private_relay_it-75_ips` (`ip_address`, `ip_type`) VALUES ('104.28.130.85/32', 'IPv4');
INSERT INTO `apple_private_relay_it-75_ips` (`ip_address`, `ip_type`) VALUES ('104.28.130.86/32', 'IPv4');
INSERT INTO `apple_private_relay_it-75_ips` (`ip_address`, `ip_type`) VALUES ('104.28.135.62/32', 'IPv4');
INSERT INTO `apple_private_relay_it-75_ips` (`ip_address`, `ip_type`) VALUES ('104.28.135.63/32', 'IPv4');
INSERT INTO `apple_private_relay_it-75_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:4208::/45', 'IPv6');
INSERT INTO `apple_private_relay_it-75_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:294::/64', 'IPv6');
INSERT INTO `apple_private_relay_it-75_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:4208::/45', 'IPv6');
INSERT INTO `apple_private_relay_it-75_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:4208::/45', 'IPv6');
