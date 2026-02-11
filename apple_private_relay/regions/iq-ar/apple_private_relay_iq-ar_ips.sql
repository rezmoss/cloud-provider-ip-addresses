-- SQL script to create table `apple_private_relay_iq-ar_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_iq-ar_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_iq-ar_ips` (`ip_address`, `ip_type`) VALUES ('104.28.51.100/32', 'IPv4');
INSERT INTO `apple_private_relay_iq-ar_ips` (`ip_address`, `ip_type`) VALUES ('104.28.51.101/32', 'IPv4');
INSERT INTO `apple_private_relay_iq-ar_ips` (`ip_address`, `ip_type`) VALUES ('104.28.80.102/32', 'IPv4');
INSERT INTO `apple_private_relay_iq-ar_ips` (`ip_address`, `ip_type`) VALUES ('104.28.80.103/32', 'IPv4');
INSERT INTO `apple_private_relay_iq-ar_ips` (`ip_address`, `ip_type`) VALUES ('104.28.106.74/32', 'IPv4');
INSERT INTO `apple_private_relay_iq-ar_ips` (`ip_address`, `ip_type`) VALUES ('104.28.106.75/32', 'IPv4');
INSERT INTO `apple_private_relay_iq-ar_ips` (`ip_address`, `ip_type`) VALUES ('104.28.130.51/32', 'IPv4');
INSERT INTO `apple_private_relay_iq-ar_ips` (`ip_address`, `ip_type`) VALUES ('104.28.130.52/32', 'IPv4');
INSERT INTO `apple_private_relay_iq-ar_ips` (`ip_address`, `ip_type`) VALUES ('104.28.131.53/32', 'IPv4');
INSERT INTO `apple_private_relay_iq-ar_ips` (`ip_address`, `ip_type`) VALUES ('104.28.131.54/32', 'IPv4');
INSERT INTO `apple_private_relay_iq-ar_ips` (`ip_address`, `ip_type`) VALUES ('104.28.147.1/32', 'IPv4');
INSERT INTO `apple_private_relay_iq-ar_ips` (`ip_address`, `ip_type`) VALUES ('104.28.150.116/32', 'IPv4');
INSERT INTO `apple_private_relay_iq-ar_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:40e0::/45', 'IPv6');
INSERT INTO `apple_private_relay_iq-ar_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:e48::/64', 'IPv6');
INSERT INTO `apple_private_relay_iq-ar_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:40e0::/45', 'IPv6');
INSERT INTO `apple_private_relay_iq-ar_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:40e0::/45', 'IPv6');
