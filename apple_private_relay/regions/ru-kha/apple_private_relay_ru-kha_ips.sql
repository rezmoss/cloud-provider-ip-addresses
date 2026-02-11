-- SQL script to create table `apple_private_relay_ru-kha_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_ru-kha_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_ru-kha_ips` (`ip_address`, `ip_type`) VALUES ('104.28.68.128/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-kha_ips` (`ip_address`, `ip_type`) VALUES ('104.28.68.129/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-kha_ips` (`ip_address`, `ip_type`) VALUES ('104.28.71.128/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-kha_ips` (`ip_address`, `ip_type`) VALUES ('104.28.71.129/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-kha_ips` (`ip_address`, `ip_type`) VALUES ('104.28.84.110/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-kha_ips` (`ip_address`, `ip_type`) VALUES ('104.28.84.111/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-kha_ips` (`ip_address`, `ip_type`) VALUES ('104.28.100.106/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-kha_ips` (`ip_address`, `ip_type`) VALUES ('104.28.100.107/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-kha_ips` (`ip_address`, `ip_type`) VALUES ('104.28.102.106/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-kha_ips` (`ip_address`, `ip_type`) VALUES ('104.28.102.107/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-kha_ips` (`ip_address`, `ip_type`) VALUES ('104.28.119.102/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-kha_ips` (`ip_address`, `ip_type`) VALUES ('104.28.119.103/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-kha_ips` (`ip_address`, `ip_type`) VALUES ('104.28.122.102/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-kha_ips` (`ip_address`, `ip_type`) VALUES ('104.28.122.103/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-kha_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:50a8::/45', 'IPv6');
INSERT INTO `apple_private_relay_ru-kha_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:f54::/64', 'IPv6');
INSERT INTO `apple_private_relay_ru-kha_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:50a8::/45', 'IPv6');
INSERT INTO `apple_private_relay_ru-kha_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:50a8::/45', 'IPv6');
