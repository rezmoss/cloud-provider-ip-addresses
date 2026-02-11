-- SQL script to create table `apple_private_relay_ru-zab_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_ru-zab_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_ru-zab_ips` (`ip_address`, `ip_type`) VALUES ('104.28.51.171/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-zab_ips` (`ip_address`, `ip_type`) VALUES ('104.28.51.172/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-zab_ips` (`ip_address`, `ip_type`) VALUES ('104.28.68.124/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-zab_ips` (`ip_address`, `ip_type`) VALUES ('104.28.68.125/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-zab_ips` (`ip_address`, `ip_type`) VALUES ('104.28.71.124/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-zab_ips` (`ip_address`, `ip_type`) VALUES ('104.28.71.125/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-zab_ips` (`ip_address`, `ip_type`) VALUES ('104.28.84.106/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-zab_ips` (`ip_address`, `ip_type`) VALUES ('104.28.84.107/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-zab_ips` (`ip_address`, `ip_type`) VALUES ('104.28.100.102/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-zab_ips` (`ip_address`, `ip_type`) VALUES ('104.28.100.103/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-zab_ips` (`ip_address`, `ip_type`) VALUES ('104.28.102.102/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-zab_ips` (`ip_address`, `ip_type`) VALUES ('104.28.102.103/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-zab_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:5108::/45', 'IPv6');
INSERT INTO `apple_private_relay_ru-zab_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:1945::/64', 'IPv6');
INSERT INTO `apple_private_relay_ru-zab_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:5108::/45', 'IPv6');
INSERT INTO `apple_private_relay_ru-zab_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:5108::/45', 'IPv6');
