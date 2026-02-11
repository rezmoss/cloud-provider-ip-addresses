-- SQL script to create table `apple_private_relay_fi-11_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_fi-11_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_fi-11_ips` (`ip_address`, `ip_type`) VALUES ('104.28.31.19/32', 'IPv4');
INSERT INTO `apple_private_relay_fi-11_ips` (`ip_address`, `ip_type`) VALUES ('104.28.31.20/32', 'IPv4');
INSERT INTO `apple_private_relay_fi-11_ips` (`ip_address`, `ip_type`) VALUES ('104.28.45.16/32', 'IPv4');
INSERT INTO `apple_private_relay_fi-11_ips` (`ip_address`, `ip_type`) VALUES ('104.28.45.17/32', 'IPv4');
INSERT INTO `apple_private_relay_fi-11_ips` (`ip_address`, `ip_type`) VALUES ('104.28.65.19/32', 'IPv4');
INSERT INTO `apple_private_relay_fi-11_ips` (`ip_address`, `ip_type`) VALUES ('104.28.65.20/32', 'IPv4');
INSERT INTO `apple_private_relay_fi-11_ips` (`ip_address`, `ip_type`) VALUES ('104.28.105.14/32', 'IPv4');
INSERT INTO `apple_private_relay_fi-11_ips` (`ip_address`, `ip_type`) VALUES ('104.28.105.15/32', 'IPv4');
INSERT INTO `apple_private_relay_fi-11_ips` (`ip_address`, `ip_type`) VALUES ('104.28.131.32/32', 'IPv4');
INSERT INTO `apple_private_relay_fi-11_ips` (`ip_address`, `ip_type`) VALUES ('104.28.131.33/32', 'IPv4');
INSERT INTO `apple_private_relay_fi-11_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:3158::/45', 'IPv6');
INSERT INTO `apple_private_relay_fi-11_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:21d::/64', 'IPv6');
INSERT INTO `apple_private_relay_fi-11_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:3158::/45', 'IPv6');
INSERT INTO `apple_private_relay_fi-11_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:3158::/45', 'IPv6');
