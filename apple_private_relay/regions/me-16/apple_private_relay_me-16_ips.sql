-- SQL script to create table `apple_private_relay_me-16_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_me-16_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_me-16_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.115/32', 'IPv4');
INSERT INTO `apple_private_relay_me-16_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.116/32', 'IPv4');
INSERT INTO `apple_private_relay_me-16_ips` (`ip_address`, `ip_type`) VALUES ('104.28.80.166/32', 'IPv4');
INSERT INTO `apple_private_relay_me-16_ips` (`ip_address`, `ip_type`) VALUES ('104.28.80.167/32', 'IPv4');
INSERT INTO `apple_private_relay_me-16_ips` (`ip_address`, `ip_type`) VALUES ('104.28.98.72/32', 'IPv4');
INSERT INTO `apple_private_relay_me-16_ips` (`ip_address`, `ip_type`) VALUES ('104.28.98.73/32', 'IPv4');
INSERT INTO `apple_private_relay_me-16_ips` (`ip_address`, `ip_type`) VALUES ('104.28.106.125/32', 'IPv4');
INSERT INTO `apple_private_relay_me-16_ips` (`ip_address`, `ip_type`) VALUES ('104.28.106.126/32', 'IPv4');
INSERT INTO `apple_private_relay_me-16_ips` (`ip_address`, `ip_type`) VALUES ('104.28.130.102/32', 'IPv4');
INSERT INTO `apple_private_relay_me-16_ips` (`ip_address`, `ip_type`) VALUES ('104.28.130.103/32', 'IPv4');
INSERT INTO `apple_private_relay_me-16_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:4848::/45', 'IPv6');
INSERT INTO `apple_private_relay_me-16_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:c8f::/64', 'IPv6');
INSERT INTO `apple_private_relay_me-16_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:4848::/45', 'IPv6');
INSERT INTO `apple_private_relay_me-16_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:4848::/45', 'IPv6');
