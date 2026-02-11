-- SQL script to create table `apple_private_relay_kg-gb_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_kg-gb_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_kg-gb_ips` (`ip_address`, `ip_type`) VALUES ('104.28.38.12/32', 'IPv4');
INSERT INTO `apple_private_relay_kg-gb_ips` (`ip_address`, `ip_type`) VALUES ('104.28.38.13/32', 'IPv4');
INSERT INTO `apple_private_relay_kg-gb_ips` (`ip_address`, `ip_type`) VALUES ('104.28.51.136/32', 'IPv4');
INSERT INTO `apple_private_relay_kg-gb_ips` (`ip_address`, `ip_type`) VALUES ('104.28.51.137/32', 'IPv4');
INSERT INTO `apple_private_relay_kg-gb_ips` (`ip_address`, `ip_type`) VALUES ('104.28.65.33/32', 'IPv4');
INSERT INTO `apple_private_relay_kg-gb_ips` (`ip_address`, `ip_type`) VALUES ('104.28.65.34/32', 'IPv4');
INSERT INTO `apple_private_relay_kg-gb_ips` (`ip_address`, `ip_type`) VALUES ('104.28.80.154/32', 'IPv4');
INSERT INTO `apple_private_relay_kg-gb_ips` (`ip_address`, `ip_type`) VALUES ('104.28.80.155/32', 'IPv4');
INSERT INTO `apple_private_relay_kg-gb_ips` (`ip_address`, `ip_type`) VALUES ('104.28.138.52/32', 'IPv4');
INSERT INTO `apple_private_relay_kg-gb_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:4640::/45', 'IPv6');
INSERT INTO `apple_private_relay_kg-gb_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:11cc::/64', 'IPv6');
INSERT INTO `apple_private_relay_kg-gb_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:4640::/45', 'IPv6');
INSERT INTO `apple_private_relay_kg-gb_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:4640::/45', 'IPv6');
