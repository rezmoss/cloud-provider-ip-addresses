-- SQL script to create table `apple_private_relay_ru-kya_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_ru-kya_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_ru-kya_ips` (`ip_address`, `ip_type`) VALUES ('104.28.149.55/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-kya_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:50b0::/45', 'IPv6');
INSERT INTO `apple_private_relay_ru-kya_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:10c4::/64', 'IPv6');
INSERT INTO `apple_private_relay_ru-kya_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:50b0::/45', 'IPv6');
INSERT INTO `apple_private_relay_ru-kya_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:50b0::/45', 'IPv6');
