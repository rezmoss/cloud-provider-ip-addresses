-- SQL script to create table `apple_private_relay_ba-bih_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_ba-bih_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_ba-bih_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.11/32', 'IPv4');
INSERT INTO `apple_private_relay_ba-bih_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.12/32', 'IPv4');
INSERT INTO `apple_private_relay_ba-bih_ips` (`ip_address`, `ip_type`) VALUES ('104.28.98.6/32', 'IPv4');
INSERT INTO `apple_private_relay_ba-bih_ips` (`ip_address`, `ip_type`) VALUES ('104.28.98.7/32', 'IPv4');
INSERT INTO `apple_private_relay_ba-bih_ips` (`ip_address`, `ip_type`) VALUES ('104.28.106.19/32', 'IPv4');
INSERT INTO `apple_private_relay_ba-bih_ips` (`ip_address`, `ip_type`) VALUES ('104.28.106.20/32', 'IPv4');
INSERT INTO `apple_private_relay_ba-bih_ips` (`ip_address`, `ip_type`) VALUES ('104.28.114.2/32', 'IPv4');
INSERT INTO `apple_private_relay_ba-bih_ips` (`ip_address`, `ip_type`) VALUES ('104.28.114.3/32', 'IPv4');
INSERT INTO `apple_private_relay_ba-bih_ips` (`ip_address`, `ip_type`) VALUES ('104.28.130.9/32', 'IPv4');
INSERT INTO `apple_private_relay_ba-bih_ips` (`ip_address`, `ip_type`) VALUES ('104.28.130.10/32', 'IPv4');
INSERT INTO `apple_private_relay_ba-bih_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:458::/45', 'IPv6');
INSERT INTO `apple_private_relay_ba-bih_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:aab::/64', 'IPv6');
INSERT INTO `apple_private_relay_ba-bih_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:458::/45', 'IPv6');
INSERT INTO `apple_private_relay_ba-bih_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:458::/45', 'IPv6');
