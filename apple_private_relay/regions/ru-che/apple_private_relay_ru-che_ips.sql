-- SQL script to create table `apple_private_relay_ru-che_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_ru-che_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_ru-che_ips` (`ip_address`, `ip_type`) VALUES ('104.28.31.45/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-che_ips` (`ip_address`, `ip_type`) VALUES ('104.28.31.46/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-che_ips` (`ip_address`, `ip_type`) VALUES ('104.28.51.177/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-che_ips` (`ip_address`, `ip_type`) VALUES ('104.28.51.178/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-che_ips` (`ip_address`, `ip_type`) VALUES ('104.28.65.47/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-che_ips` (`ip_address`, `ip_type`) VALUES ('104.28.65.48/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-che_ips` (`ip_address`, `ip_type`) VALUES ('104.28.106.154/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-che_ips` (`ip_address`, `ip_type`) VALUES ('104.28.106.155/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-che_ips` (`ip_address`, `ip_type`) VALUES ('104.28.131.128/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-che_ips` (`ip_address`, `ip_type`) VALUES ('104.28.131.129/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-che_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:5088::/45', 'IPv6');
INSERT INTO `apple_private_relay_ru-che_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:791::/64', 'IPv6');
INSERT INTO `apple_private_relay_ru-che_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:5088::/45', 'IPv6');
INSERT INTO `apple_private_relay_ru-che_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:5088::/45', 'IPv6');
