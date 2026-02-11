-- SQL script to create table `apple_private_relay_ru-yar_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_ru-yar_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_ru-yar_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1404:9000::/52', 'IPv6');
INSERT INTO `apple_private_relay_ru-yar_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1805:2000::/52', 'IPv6');
INSERT INTO `apple_private_relay_ru-yar_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:5604:9000::/52', 'IPv6');
INSERT INTO `apple_private_relay_ru-yar_ips` (`ip_address`, `ip_type`) VALUES ('140.248.34.218/31', 'IPv4');
INSERT INTO `apple_private_relay_ru-yar_ips` (`ip_address`, `ip_type`) VALUES ('140.248.37.16/31', 'IPv4');
INSERT INTO `apple_private_relay_ru-yar_ips` (`ip_address`, `ip_type`) VALUES ('146.75.169.218/31', 'IPv4');
