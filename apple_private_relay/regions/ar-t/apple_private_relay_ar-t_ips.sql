-- SQL script to create table `apple_private_relay_ar-t_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_ar-t_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_ar-t_ips` (`ip_address`, `ip_type`) VALUES ('104.28.47.4/32', 'IPv4');
INSERT INTO `apple_private_relay_ar-t_ips` (`ip_address`, `ip_type`) VALUES ('104.28.47.5/32', 'IPv4');
INSERT INTO `apple_private_relay_ar-t_ips` (`ip_address`, `ip_type`) VALUES ('104.28.59.4/32', 'IPv4');
INSERT INTO `apple_private_relay_ar-t_ips` (`ip_address`, `ip_type`) VALUES ('104.28.59.5/32', 'IPv4');
INSERT INTO `apple_private_relay_ar-t_ips` (`ip_address`, `ip_type`) VALUES ('104.28.63.4/32', 'IPv4');
INSERT INTO `apple_private_relay_ar-t_ips` (`ip_address`, `ip_type`) VALUES ('104.28.63.5/32', 'IPv4');
INSERT INTO `apple_private_relay_ar-t_ips` (`ip_address`, `ip_type`) VALUES ('104.28.113.4/32', 'IPv4');
INSERT INTO `apple_private_relay_ar-t_ips` (`ip_address`, `ip_type`) VALUES ('104.28.113.5/32', 'IPv4');
INSERT INTO `apple_private_relay_ar-t_ips` (`ip_address`, `ip_type`) VALUES ('104.28.115.4/32', 'IPv4');
INSERT INTO `apple_private_relay_ar-t_ips` (`ip_address`, `ip_type`) VALUES ('104.28.115.5/32', 'IPv4');
INSERT INTO `apple_private_relay_ar-t_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:c0::/45', 'IPv6');
INSERT INTO `apple_private_relay_ar-t_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:1934::/64', 'IPv6');
INSERT INTO `apple_private_relay_ar-t_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:c0::/45', 'IPv6');
INSERT INTO `apple_private_relay_ar-t_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:c0::/45', 'IPv6');
