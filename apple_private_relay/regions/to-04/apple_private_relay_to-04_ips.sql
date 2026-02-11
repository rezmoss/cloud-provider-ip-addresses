-- SQL script to create table `apple_private_relay_to-04_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_to-04_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_to-04_ips` (`ip_address`, `ip_type`) VALUES ('104.28.28.99/32', 'IPv4');
INSERT INTO `apple_private_relay_to-04_ips` (`ip_address`, `ip_type`) VALUES ('104.28.28.100/32', 'IPv4');
INSERT INTO `apple_private_relay_to-04_ips` (`ip_address`, `ip_type`) VALUES ('104.28.29.81/32', 'IPv4');
INSERT INTO `apple_private_relay_to-04_ips` (`ip_address`, `ip_type`) VALUES ('104.28.29.82/32', 'IPv4');
INSERT INTO `apple_private_relay_to-04_ips` (`ip_address`, `ip_type`) VALUES ('104.28.35.96/32', 'IPv4');
INSERT INTO `apple_private_relay_to-04_ips` (`ip_address`, `ip_type`) VALUES ('104.28.35.97/32', 'IPv4');
INSERT INTO `apple_private_relay_to-04_ips` (`ip_address`, `ip_type`) VALUES ('104.28.90.82/32', 'IPv4');
INSERT INTO `apple_private_relay_to-04_ips` (`ip_address`, `ip_type`) VALUES ('104.28.90.83/32', 'IPv4');
INSERT INTO `apple_private_relay_to-04_ips` (`ip_address`, `ip_type`) VALUES ('104.28.125.90/32', 'IPv4');
INSERT INTO `apple_private_relay_to-04_ips` (`ip_address`, `ip_type`) VALUES ('104.28.125.91/32', 'IPv4');
INSERT INTO `apple_private_relay_to-04_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:57a8::/45', 'IPv6');
INSERT INTO `apple_private_relay_to-04_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:493::/64', 'IPv6');
INSERT INTO `apple_private_relay_to-04_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:57a8::/45', 'IPv6');
INSERT INTO `apple_private_relay_to-04_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:57a8::/45', 'IPv6');
