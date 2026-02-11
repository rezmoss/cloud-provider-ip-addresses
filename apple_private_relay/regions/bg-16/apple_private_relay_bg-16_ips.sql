-- SQL script to create table `apple_private_relay_bg-16_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_bg-16_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_bg-16_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.13/32', 'IPv4');
INSERT INTO `apple_private_relay_bg-16_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.14/32', 'IPv4');
INSERT INTO `apple_private_relay_bg-16_ips` (`ip_address`, `ip_type`) VALUES ('104.28.80.19/32', 'IPv4');
INSERT INTO `apple_private_relay_bg-16_ips` (`ip_address`, `ip_type`) VALUES ('104.28.80.20/32', 'IPv4');
INSERT INTO `apple_private_relay_bg-16_ips` (`ip_address`, `ip_type`) VALUES ('104.28.106.21/32', 'IPv4');
INSERT INTO `apple_private_relay_bg-16_ips` (`ip_address`, `ip_type`) VALUES ('104.28.106.22/32', 'IPv4');
INSERT INTO `apple_private_relay_bg-16_ips` (`ip_address`, `ip_type`) VALUES ('104.28.130.11/32', 'IPv4');
INSERT INTO `apple_private_relay_bg-16_ips` (`ip_address`, `ip_type`) VALUES ('104.28.130.12/32', 'IPv4');
INSERT INTO `apple_private_relay_bg-16_ips` (`ip_address`, `ip_type`) VALUES ('104.28.131.7/32', 'IPv4');
INSERT INTO `apple_private_relay_bg-16_ips` (`ip_address`, `ip_type`) VALUES ('104.28.131.8/32', 'IPv4');
INSERT INTO `apple_private_relay_bg-16_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:4e8::/45', 'IPv6');
INSERT INTO `apple_private_relay_bg-16_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:68c::/64', 'IPv6');
INSERT INTO `apple_private_relay_bg-16_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:4e8::/45', 'IPv6');
INSERT INTO `apple_private_relay_bg-16_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:4e8::/45', 'IPv6');
