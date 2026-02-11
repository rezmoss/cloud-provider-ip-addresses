-- SQL script to create table `apple_private_relay_so-bn_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_so-bn_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_so-bn_ips` (`ip_address`, `ip_type`) VALUES ('104.28.38.148/32', 'IPv4');
INSERT INTO `apple_private_relay_so-bn_ips` (`ip_address`, `ip_type`) VALUES ('104.28.38.149/32', 'IPv4');
INSERT INTO `apple_private_relay_so-bn_ips` (`ip_address`, `ip_type`) VALUES ('104.28.46.68/32', 'IPv4');
INSERT INTO `apple_private_relay_so-bn_ips` (`ip_address`, `ip_type`) VALUES ('104.28.46.69/32', 'IPv4');
INSERT INTO `apple_private_relay_so-bn_ips` (`ip_address`, `ip_type`) VALUES ('104.28.80.236/32', 'IPv4');
INSERT INTO `apple_private_relay_so-bn_ips` (`ip_address`, `ip_type`) VALUES ('104.28.80.237/32', 'IPv4');
INSERT INTO `apple_private_relay_so-bn_ips` (`ip_address`, `ip_type`) VALUES ('104.28.82.80/32', 'IPv4');
INSERT INTO `apple_private_relay_so-bn_ips` (`ip_address`, `ip_type`) VALUES ('104.28.82.81/32', 'IPv4');
INSERT INTO `apple_private_relay_so-bn_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:5538::/45', 'IPv6');
INSERT INTO `apple_private_relay_so-bn_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:2d::/64', 'IPv6');
INSERT INTO `apple_private_relay_so-bn_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:5538::/45', 'IPv6');
INSERT INTO `apple_private_relay_so-bn_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:5538::/45', 'IPv6');
