-- SQL script to create table `apple_private_relay_ht-ou_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_ht-ou_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_ht-ou_ips` (`ip_address`, `ip_type`) VALUES ('104.28.32.68/32', 'IPv4');
INSERT INTO `apple_private_relay_ht-ou_ips` (`ip_address`, `ip_type`) VALUES ('104.28.32.69/32', 'IPv4');
INSERT INTO `apple_private_relay_ht-ou_ips` (`ip_address`, `ip_type`) VALUES ('104.28.36.98/32', 'IPv4');
INSERT INTO `apple_private_relay_ht-ou_ips` (`ip_address`, `ip_type`) VALUES ('104.28.36.99/32', 'IPv4');
INSERT INTO `apple_private_relay_ht-ou_ips` (`ip_address`, `ip_type`) VALUES ('104.28.76.51/32', 'IPv4');
INSERT INTO `apple_private_relay_ht-ou_ips` (`ip_address`, `ip_type`) VALUES ('104.28.76.52/32', 'IPv4');
INSERT INTO `apple_private_relay_ht-ou_ips` (`ip_address`, `ip_type`) VALUES ('104.28.78.51/32', 'IPv4');
INSERT INTO `apple_private_relay_ht-ou_ips` (`ip_address`, `ip_type`) VALUES ('104.28.78.52/32', 'IPv4');
INSERT INTO `apple_private_relay_ht-ou_ips` (`ip_address`, `ip_type`) VALUES ('104.28.92.91/32', 'IPv4');
INSERT INTO `apple_private_relay_ht-ou_ips` (`ip_address`, `ip_type`) VALUES ('104.28.92.92/32', 'IPv4');
INSERT INTO `apple_private_relay_ht-ou_ips` (`ip_address`, `ip_type`) VALUES ('104.28.94.91/32', 'IPv4');
INSERT INTO `apple_private_relay_ht-ou_ips` (`ip_address`, `ip_type`) VALUES ('104.28.94.92/32', 'IPv4');
INSERT INTO `apple_private_relay_ht-ou_ips` (`ip_address`, `ip_type`) VALUES ('104.28.126.91/32', 'IPv4');
INSERT INTO `apple_private_relay_ht-ou_ips` (`ip_address`, `ip_type`) VALUES ('104.28.126.92/32', 'IPv4');
INSERT INTO `apple_private_relay_ht-ou_ips` (`ip_address`, `ip_type`) VALUES ('104.28.145.47/32', 'IPv4');
INSERT INTO `apple_private_relay_ht-ou_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:3948::/45', 'IPv6');
INSERT INTO `apple_private_relay_ht-ou_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:1a2::/64', 'IPv6');
INSERT INTO `apple_private_relay_ht-ou_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:3948::/45', 'IPv6');
INSERT INTO `apple_private_relay_ht-ou_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:3948::/45', 'IPv6');
