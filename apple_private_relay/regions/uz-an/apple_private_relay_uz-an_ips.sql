-- SQL script to create table `apple_private_relay_uz-an_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_uz-an_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_uz-an_ips` (`ip_address`, `ip_type`) VALUES ('104.28.38.203/32', 'IPv4');
INSERT INTO `apple_private_relay_uz-an_ips` (`ip_address`, `ip_type`) VALUES ('104.28.38.204/32', 'IPv4');
INSERT INTO `apple_private_relay_uz-an_ips` (`ip_address`, `ip_type`) VALUES ('104.28.52.10/32', 'IPv4');
INSERT INTO `apple_private_relay_uz-an_ips` (`ip_address`, `ip_type`) VALUES ('104.28.52.11/32', 'IPv4');
INSERT INTO `apple_private_relay_uz-an_ips` (`ip_address`, `ip_type`) VALUES ('104.28.81.81/32', 'IPv4');
INSERT INTO `apple_private_relay_uz-an_ips` (`ip_address`, `ip_type`) VALUES ('104.28.81.82/32', 'IPv4');
INSERT INTO `apple_private_relay_uz-an_ips` (`ip_address`, `ip_type`) VALUES ('104.28.107.38/32', 'IPv4');
INSERT INTO `apple_private_relay_uz-an_ips` (`ip_address`, `ip_type`) VALUES ('104.28.107.39/32', 'IPv4');
INSERT INTO `apple_private_relay_uz-an_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:d238::/45', 'IPv6');
INSERT INTO `apple_private_relay_uz-an_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:16cf::/64', 'IPv6');
INSERT INTO `apple_private_relay_uz-an_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:d238::/45', 'IPv6');
INSERT INTO `apple_private_relay_uz-an_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:d238::/45', 'IPv6');
