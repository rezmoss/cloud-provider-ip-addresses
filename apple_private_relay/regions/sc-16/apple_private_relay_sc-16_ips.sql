-- SQL script to create table `apple_private_relay_sc-16_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_sc-16_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_sc-16_ips` (`ip_address`, `ip_type`) VALUES ('104.28.38.122/32', 'IPv4');
INSERT INTO `apple_private_relay_sc-16_ips` (`ip_address`, `ip_type`) VALUES ('104.28.38.123/32', 'IPv4');
INSERT INTO `apple_private_relay_sc-16_ips` (`ip_address`, `ip_type`) VALUES ('104.28.46.66/32', 'IPv4');
INSERT INTO `apple_private_relay_sc-16_ips` (`ip_address`, `ip_type`) VALUES ('104.28.46.67/32', 'IPv4');
INSERT INTO `apple_private_relay_sc-16_ips` (`ip_address`, `ip_type`) VALUES ('104.28.82.78/32', 'IPv4');
INSERT INTO `apple_private_relay_sc-16_ips` (`ip_address`, `ip_type`) VALUES ('104.28.82.79/32', 'IPv4');
INSERT INTO `apple_private_relay_sc-16_ips` (`ip_address`, `ip_type`) VALUES ('104.28.119.106/32', 'IPv4');
INSERT INTO `apple_private_relay_sc-16_ips` (`ip_address`, `ip_type`) VALUES ('104.28.119.107/32', 'IPv4');
INSERT INTO `apple_private_relay_sc-16_ips` (`ip_address`, `ip_type`) VALUES ('104.28.122.106/32', 'IPv4');
INSERT INTO `apple_private_relay_sc-16_ips` (`ip_address`, `ip_type`) VALUES ('104.28.122.107/32', 'IPv4');
INSERT INTO `apple_private_relay_sc-16_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:5158::/45', 'IPv6');
INSERT INTO `apple_private_relay_sc-16_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:186a::/64', 'IPv6');
INSERT INTO `apple_private_relay_sc-16_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:5158::/45', 'IPv6');
INSERT INTO `apple_private_relay_sc-16_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:5158::/45', 'IPv6');
