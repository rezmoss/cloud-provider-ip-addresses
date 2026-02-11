-- SQL script to create table `apple_private_relay_ru-ngr_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_ru-ngr_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_ru-ngr_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1404:1000::/52', 'IPv6');
INSERT INTO `apple_private_relay_ru-ngr_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1804:a000::/52', 'IPv6');
INSERT INTO `apple_private_relay_ru-ngr_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:5604:1000::/52', 'IPv6');
INSERT INTO `apple_private_relay_ru-ngr_ips` (`ip_address`, `ip_type`) VALUES ('140.248.34.202/31', 'IPv4');
INSERT INTO `apple_private_relay_ru-ngr_ips` (`ip_address`, `ip_type`) VALUES ('140.248.37.0/31', 'IPv4');
INSERT INTO `apple_private_relay_ru-ngr_ips` (`ip_address`, `ip_type`) VALUES ('146.75.169.202/31', 'IPv4');
