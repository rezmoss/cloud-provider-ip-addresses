-- SQL script to create table `apple_private_relay_ar-x_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_ar-x_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_ar-x_ips` (`ip_address`, `ip_type`) VALUES ('104.28.47.27/32', 'IPv4');
INSERT INTO `apple_private_relay_ar-x_ips` (`ip_address`, `ip_type`) VALUES ('104.28.47.28/32', 'IPv4');
INSERT INTO `apple_private_relay_ar-x_ips` (`ip_address`, `ip_type`) VALUES ('104.28.59.27/32', 'IPv4');
INSERT INTO `apple_private_relay_ar-x_ips` (`ip_address`, `ip_type`) VALUES ('104.28.59.28/32', 'IPv4');
INSERT INTO `apple_private_relay_ar-x_ips` (`ip_address`, `ip_type`) VALUES ('104.28.63.27/32', 'IPv4');
INSERT INTO `apple_private_relay_ar-x_ips` (`ip_address`, `ip_type`) VALUES ('104.28.63.28/32', 'IPv4');
INSERT INTO `apple_private_relay_ar-x_ips` (`ip_address`, `ip_type`) VALUES ('104.28.113.27/32', 'IPv4');
INSERT INTO `apple_private_relay_ar-x_ips` (`ip_address`, `ip_type`) VALUES ('104.28.113.28/32', 'IPv4');
INSERT INTO `apple_private_relay_ar-x_ips` (`ip_address`, `ip_type`) VALUES ('104.28.115.27/32', 'IPv4');
INSERT INTO `apple_private_relay_ar-x_ips` (`ip_address`, `ip_type`) VALUES ('104.28.115.28/32', 'IPv4');
INSERT INTO `apple_private_relay_ar-x_ips` (`ip_address`, `ip_type`) VALUES ('104.28.144.20/32', 'IPv4');
INSERT INTO `apple_private_relay_ar-x_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:d0::/45', 'IPv6');
INSERT INTO `apple_private_relay_ar-x_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:635::/64', 'IPv6');
INSERT INTO `apple_private_relay_ar-x_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:d0::/45', 'IPv6');
INSERT INTO `apple_private_relay_ar-x_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:d0::/45', 'IPv6');
