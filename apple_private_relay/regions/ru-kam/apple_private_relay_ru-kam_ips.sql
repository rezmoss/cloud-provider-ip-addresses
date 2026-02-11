-- SQL script to create table `apple_private_relay_ru-kam_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_ru-kam_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_ru-kam_ips` (`ip_address`, `ip_type`) VALUES ('104.28.83.44/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-kam_ips` (`ip_address`, `ip_type`) VALUES ('104.28.99.73/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-kam_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:5098::/45', 'IPv6');
INSERT INTO `apple_private_relay_ru-kam_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:14bd::/64', 'IPv6');
INSERT INTO `apple_private_relay_ru-kam_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:5098::/45', 'IPv6');
INSERT INTO `apple_private_relay_ru-kam_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:5098::/45', 'IPv6');
