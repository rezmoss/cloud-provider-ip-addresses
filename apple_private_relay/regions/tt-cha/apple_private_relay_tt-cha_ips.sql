-- SQL script to create table `apple_private_relay_tt-cha_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_tt-cha_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_tt-cha_ips` (`ip_address`, `ip_type`) VALUES ('104.28.36.152/32', 'IPv4');
INSERT INTO `apple_private_relay_tt-cha_ips` (`ip_address`, `ip_type`) VALUES ('104.28.36.153/32', 'IPv4');
INSERT INTO `apple_private_relay_tt-cha_ips` (`ip_address`, `ip_type`) VALUES ('104.28.61.106/32', 'IPv4');
INSERT INTO `apple_private_relay_tt-cha_ips` (`ip_address`, `ip_type`) VALUES ('104.28.61.107/32', 'IPv4');
INSERT INTO `apple_private_relay_tt-cha_ips` (`ip_address`, `ip_type`) VALUES ('104.28.92.138/32', 'IPv4');
INSERT INTO `apple_private_relay_tt-cha_ips` (`ip_address`, `ip_type`) VALUES ('104.28.92.139/32', 'IPv4');
INSERT INTO `apple_private_relay_tt-cha_ips` (`ip_address`, `ip_type`) VALUES ('104.28.94.138/32', 'IPv4');
INSERT INTO `apple_private_relay_tt-cha_ips` (`ip_address`, `ip_type`) VALUES ('104.28.94.139/32', 'IPv4');
INSERT INTO `apple_private_relay_tt-cha_ips` (`ip_address`, `ip_type`) VALUES ('104.28.126.134/32', 'IPv4');
INSERT INTO `apple_private_relay_tt-cha_ips` (`ip_address`, `ip_type`) VALUES ('104.28.126.135/32', 'IPv4');
INSERT INTO `apple_private_relay_tt-cha_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:57d8::/45', 'IPv6');
INSERT INTO `apple_private_relay_tt-cha_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:d97::/64', 'IPv6');
INSERT INTO `apple_private_relay_tt-cha_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:57d8::/45', 'IPv6');
INSERT INTO `apple_private_relay_tt-cha_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:57d8::/45', 'IPv6');
