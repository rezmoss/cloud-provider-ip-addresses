-- SQL script to create table `apple_private_relay_ec-w_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_ec-w_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_ec-w_ips` (`ip_address`, `ip_type`) VALUES ('104.28.36.78/32', 'IPv4');
INSERT INTO `apple_private_relay_ec-w_ips` (`ip_address`, `ip_type`) VALUES ('104.28.36.79/32', 'IPv4');
INSERT INTO `apple_private_relay_ec-w_ips` (`ip_address`, `ip_type`) VALUES ('104.28.50.5/32', 'IPv4');
INSERT INTO `apple_private_relay_ec-w_ips` (`ip_address`, `ip_type`) VALUES ('104.28.50.6/32', 'IPv4');
INSERT INTO `apple_private_relay_ec-w_ips` (`ip_address`, `ip_type`) VALUES ('104.28.91.54/32', 'IPv4');
INSERT INTO `apple_private_relay_ec-w_ips` (`ip_address`, `ip_type`) VALUES ('104.28.91.55/32', 'IPv4');
INSERT INTO `apple_private_relay_ec-w_ips` (`ip_address`, `ip_type`) VALUES ('104.28.92.73/32', 'IPv4');
INSERT INTO `apple_private_relay_ec-w_ips` (`ip_address`, `ip_type`) VALUES ('104.28.92.74/32', 'IPv4');
INSERT INTO `apple_private_relay_ec-w_ips` (`ip_address`, `ip_type`) VALUES ('104.28.94.73/32', 'IPv4');
INSERT INTO `apple_private_relay_ec-w_ips` (`ip_address`, `ip_type`) VALUES ('104.28.94.74/32', 'IPv4');
INSERT INTO `apple_private_relay_ec-w_ips` (`ip_address`, `ip_type`) VALUES ('104.28.126.73/32', 'IPv4');
INSERT INTO `apple_private_relay_ec-w_ips` (`ip_address`, `ip_type`) VALUES ('104.28.126.74/32', 'IPv4');
INSERT INTO `apple_private_relay_ec-w_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:3048::/45', 'IPv6');
INSERT INTO `apple_private_relay_ec-w_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:cc4::/64', 'IPv6');
INSERT INTO `apple_private_relay_ec-w_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:3048::/45', 'IPv6');
INSERT INTO `apple_private_relay_ec-w_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:3048::/45', 'IPv6');
