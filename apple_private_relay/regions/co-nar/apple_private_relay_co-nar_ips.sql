-- SQL script to create table `apple_private_relay_co-nar_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_co-nar_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_co-nar_ips` (`ip_address`, `ip_type`) VALUES ('104.28.32.10/32', 'IPv4');
INSERT INTO `apple_private_relay_co-nar_ips` (`ip_address`, `ip_type`) VALUES ('104.28.32.11/32', 'IPv4');
INSERT INTO `apple_private_relay_co-nar_ips` (`ip_address`, `ip_type`) VALUES ('104.28.36.24/32', 'IPv4');
INSERT INTO `apple_private_relay_co-nar_ips` (`ip_address`, `ip_type`) VALUES ('104.28.36.25/32', 'IPv4');
INSERT INTO `apple_private_relay_co-nar_ips` (`ip_address`, `ip_type`) VALUES ('104.28.91.8/32', 'IPv4');
INSERT INTO `apple_private_relay_co-nar_ips` (`ip_address`, `ip_type`) VALUES ('104.28.91.9/32', 'IPv4');
INSERT INTO `apple_private_relay_co-nar_ips` (`ip_address`, `ip_type`) VALUES ('104.28.92.16/32', 'IPv4');
INSERT INTO `apple_private_relay_co-nar_ips` (`ip_address`, `ip_type`) VALUES ('104.28.92.17/32', 'IPv4');
INSERT INTO `apple_private_relay_co-nar_ips` (`ip_address`, `ip_type`) VALUES ('104.28.94.16/32', 'IPv4');
INSERT INTO `apple_private_relay_co-nar_ips` (`ip_address`, `ip_type`) VALUES ('104.28.94.17/32', 'IPv4');
INSERT INTO `apple_private_relay_co-nar_ips` (`ip_address`, `ip_type`) VALUES ('104.28.126.16/32', 'IPv4');
INSERT INTO `apple_private_relay_co-nar_ips` (`ip_address`, `ip_type`) VALUES ('104.28.126.17/32', 'IPv4');
INSERT INTO `apple_private_relay_co-nar_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:26d8::/45', 'IPv6');
INSERT INTO `apple_private_relay_co-nar_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:130b::/64', 'IPv6');
INSERT INTO `apple_private_relay_co-nar_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:26d8::/45', 'IPv6');
INSERT INTO `apple_private_relay_co-nar_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:26d8::/45', 'IPv6');
