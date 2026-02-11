-- SQL script to create table `apple_private_relay_ru-oms_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_ru-oms_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_ru-oms_ips` (`ip_address`, `ip_type`) VALUES ('104.28.31.53/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-oms_ips` (`ip_address`, `ip_type`) VALUES ('104.28.31.54/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-oms_ips` (`ip_address`, `ip_type`) VALUES ('104.28.51.185/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-oms_ips` (`ip_address`, `ip_type`) VALUES ('104.28.51.186/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-oms_ips` (`ip_address`, `ip_type`) VALUES ('104.28.65.55/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-oms_ips` (`ip_address`, `ip_type`) VALUES ('104.28.65.56/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-oms_ips` (`ip_address`, `ip_type`) VALUES ('104.28.106.162/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-oms_ips` (`ip_address`, `ip_type`) VALUES ('104.28.106.163/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-oms_ips` (`ip_address`, `ip_type`) VALUES ('104.28.131.136/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-oms_ips` (`ip_address`, `ip_type`) VALUES ('104.28.131.137/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-oms_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:50d8::/45', 'IPv6');
INSERT INTO `apple_private_relay_ru-oms_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:1048::/64', 'IPv6');
INSERT INTO `apple_private_relay_ru-oms_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:50d8::/45', 'IPv6');
INSERT INTO `apple_private_relay_ru-oms_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:50d8::/45', 'IPv6');
