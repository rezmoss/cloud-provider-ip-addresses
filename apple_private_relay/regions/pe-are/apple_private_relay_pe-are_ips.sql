-- SQL script to create table `apple_private_relay_pe-are_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_pe-are_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_pe-are_ips` (`ip_address`, `ip_type`) VALUES ('104.28.36.126/32', 'IPv4');
INSERT INTO `apple_private_relay_pe-are_ips` (`ip_address`, `ip_type`) VALUES ('104.28.36.127/32', 'IPv4');
INSERT INTO `apple_private_relay_pe-are_ips` (`ip_address`, `ip_type`) VALUES ('104.28.47.228/32', 'IPv4');
INSERT INTO `apple_private_relay_pe-are_ips` (`ip_address`, `ip_type`) VALUES ('104.28.47.229/32', 'IPv4');
INSERT INTO `apple_private_relay_pe-are_ips` (`ip_address`, `ip_type`) VALUES ('104.28.59.152/32', 'IPv4');
INSERT INTO `apple_private_relay_pe-are_ips` (`ip_address`, `ip_type`) VALUES ('104.28.59.153/32', 'IPv4');
INSERT INTO `apple_private_relay_pe-are_ips` (`ip_address`, `ip_type`) VALUES ('104.28.115.82/32', 'IPv4');
INSERT INTO `apple_private_relay_pe-are_ips` (`ip_address`, `ip_type`) VALUES ('104.28.115.83/32', 'IPv4');
INSERT INTO `apple_private_relay_pe-are_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:4e70::/45', 'IPv6');
INSERT INTO `apple_private_relay_pe-are_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:16cb::/64', 'IPv6');
INSERT INTO `apple_private_relay_pe-are_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:4e70::/45', 'IPv6');
INSERT INTO `apple_private_relay_pe-are_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:4e70::/45', 'IPv6');
