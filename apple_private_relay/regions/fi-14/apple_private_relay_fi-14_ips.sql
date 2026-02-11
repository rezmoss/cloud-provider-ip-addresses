-- SQL script to create table `apple_private_relay_fi-14_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_fi-14_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_fi-14_ips` (`ip_address`, `ip_type`) VALUES ('104.28.31.13/32', 'IPv4');
INSERT INTO `apple_private_relay_fi-14_ips` (`ip_address`, `ip_type`) VALUES ('104.28.31.14/32', 'IPv4');
INSERT INTO `apple_private_relay_fi-14_ips` (`ip_address`, `ip_type`) VALUES ('104.28.45.10/32', 'IPv4');
INSERT INTO `apple_private_relay_fi-14_ips` (`ip_address`, `ip_type`) VALUES ('104.28.45.11/32', 'IPv4');
INSERT INTO `apple_private_relay_fi-14_ips` (`ip_address`, `ip_type`) VALUES ('104.28.51.26/32', 'IPv4');
INSERT INTO `apple_private_relay_fi-14_ips` (`ip_address`, `ip_type`) VALUES ('104.28.51.27/32', 'IPv4');
INSERT INTO `apple_private_relay_fi-14_ips` (`ip_address`, `ip_type`) VALUES ('104.28.65.13/32', 'IPv4');
INSERT INTO `apple_private_relay_fi-14_ips` (`ip_address`, `ip_type`) VALUES ('104.28.65.14/32', 'IPv4');
INSERT INTO `apple_private_relay_fi-14_ips` (`ip_address`, `ip_type`) VALUES ('104.28.105.8/32', 'IPv4');
INSERT INTO `apple_private_relay_fi-14_ips` (`ip_address`, `ip_type`) VALUES ('104.28.105.9/32', 'IPv4');
INSERT INTO `apple_private_relay_fi-14_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:3160::/45', 'IPv6');
INSERT INTO `apple_private_relay_fi-14_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:129a::/64', 'IPv6');
INSERT INTO `apple_private_relay_fi-14_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:3160::/45', 'IPv6');
INSERT INTO `apple_private_relay_fi-14_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:3160::/45', 'IPv6');
