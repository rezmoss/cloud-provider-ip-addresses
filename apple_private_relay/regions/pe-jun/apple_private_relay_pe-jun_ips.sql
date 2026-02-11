-- SQL script to create table `apple_private_relay_pe-jun_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_pe-jun_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_pe-jun_ips` (`ip_address`, `ip_type`) VALUES ('104.28.36.118/32', 'IPv4');
INSERT INTO `apple_private_relay_pe-jun_ips` (`ip_address`, `ip_type`) VALUES ('104.28.36.119/32', 'IPv4');
INSERT INTO `apple_private_relay_pe-jun_ips` (`ip_address`, `ip_type`) VALUES ('104.28.47.222/32', 'IPv4');
INSERT INTO `apple_private_relay_pe-jun_ips` (`ip_address`, `ip_type`) VALUES ('104.28.47.223/32', 'IPv4');
INSERT INTO `apple_private_relay_pe-jun_ips` (`ip_address`, `ip_type`) VALUES ('104.28.59.148/32', 'IPv4');
INSERT INTO `apple_private_relay_pe-jun_ips` (`ip_address`, `ip_type`) VALUES ('104.28.59.149/32', 'IPv4');
INSERT INTO `apple_private_relay_pe-jun_ips` (`ip_address`, `ip_type`) VALUES ('104.28.115.74/32', 'IPv4');
INSERT INTO `apple_private_relay_pe-jun_ips` (`ip_address`, `ip_type`) VALUES ('104.28.115.75/32', 'IPv4');
INSERT INTO `apple_private_relay_pe-jun_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:4e80::/45', 'IPv6');
INSERT INTO `apple_private_relay_pe-jun_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:18d9::/64', 'IPv6');
INSERT INTO `apple_private_relay_pe-jun_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:4e80::/45', 'IPv6');
INSERT INTO `apple_private_relay_pe-jun_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:4e80::/45', 'IPv6');
