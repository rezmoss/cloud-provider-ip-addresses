-- SQL script to create table `apple_private_relay_af-kan_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_af-kan_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_af-kan_ips` (`ip_address`, `ip_type`) VALUES ('104.28.37.0/32', 'IPv4');
INSERT INTO `apple_private_relay_af-kan_ips` (`ip_address`, `ip_type`) VALUES ('104.28.37.1/32', 'IPv4');
INSERT INTO `apple_private_relay_af-kan_ips` (`ip_address`, `ip_type`) VALUES ('104.28.51.0/32', 'IPv4');
INSERT INTO `apple_private_relay_af-kan_ips` (`ip_address`, `ip_type`) VALUES ('104.28.51.1/32', 'IPv4');
INSERT INTO `apple_private_relay_af-kan_ips` (`ip_address`, `ip_type`) VALUES ('104.28.80.0/32', 'IPv4');
INSERT INTO `apple_private_relay_af-kan_ips` (`ip_address`, `ip_type`) VALUES ('104.28.80.1/32', 'IPv4');
INSERT INTO `apple_private_relay_af-kan_ips` (`ip_address`, `ip_type`) VALUES ('104.28.106.0/32', 'IPv4');
INSERT INTO `apple_private_relay_af-kan_ips` (`ip_address`, `ip_type`) VALUES ('104.28.106.1/32', 'IPv4');
INSERT INTO `apple_private_relay_af-kan_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:38::/45', 'IPv6');
INSERT INTO `apple_private_relay_af-kan_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:ac4::/64', 'IPv6');
INSERT INTO `apple_private_relay_af-kan_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:38::/45', 'IPv6');
INSERT INTO `apple_private_relay_af-kan_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:38::/45', 'IPv6');
