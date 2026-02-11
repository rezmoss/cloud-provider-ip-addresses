-- SQL script to create table `apple_private_relay_ru-sak_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_ru-sak_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_ru-sak_ips` (`ip_address`, `ip_type`) VALUES ('104.28.68.132/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-sak_ips` (`ip_address`, `ip_type`) VALUES ('104.28.68.133/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-sak_ips` (`ip_address`, `ip_type`) VALUES ('104.28.71.132/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-sak_ips` (`ip_address`, `ip_type`) VALUES ('104.28.71.133/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-sak_ips` (`ip_address`, `ip_type`) VALUES ('104.28.72.28/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-sak_ips` (`ip_address`, `ip_type`) VALUES ('104.28.72.29/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-sak_ips` (`ip_address`, `ip_type`) VALUES ('104.28.84.114/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-sak_ips` (`ip_address`, `ip_type`) VALUES ('104.28.84.115/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-sak_ips` (`ip_address`, `ip_type`) VALUES ('104.28.100.110/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-sak_ips` (`ip_address`, `ip_type`) VALUES ('104.28.100.111/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-sak_ips` (`ip_address`, `ip_type`) VALUES ('104.28.102.110/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-sak_ips` (`ip_address`, `ip_type`) VALUES ('104.28.102.111/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-sak_ips` (`ip_address`, `ip_type`) VALUES ('104.28.119.104/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-sak_ips` (`ip_address`, `ip_type`) VALUES ('104.28.119.105/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-sak_ips` (`ip_address`, `ip_type`) VALUES ('104.28.122.104/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-sak_ips` (`ip_address`, `ip_type`) VALUES ('104.28.122.105/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-sak_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:50e0::/45', 'IPv6');
INSERT INTO `apple_private_relay_ru-sak_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:1954::/64', 'IPv6');
INSERT INTO `apple_private_relay_ru-sak_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:50e0::/45', 'IPv6');
INSERT INTO `apple_private_relay_ru-sak_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:50e0::/45', 'IPv6');
