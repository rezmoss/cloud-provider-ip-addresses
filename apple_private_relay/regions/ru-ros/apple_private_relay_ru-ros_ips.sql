-- SQL script to create table `apple_private_relay_ru-ros_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_ru-ros_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_ru-ros_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1404:3000::/52', 'IPv6');
INSERT INTO `apple_private_relay_ru-ros_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1804:c000::/52', 'IPv6');
INSERT INTO `apple_private_relay_ru-ros_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:5604:3000::/52', 'IPv6');
INSERT INTO `apple_private_relay_ru-ros_ips` (`ip_address`, `ip_type`) VALUES ('140.248.34.206/31', 'IPv4');
INSERT INTO `apple_private_relay_ru-ros_ips` (`ip_address`, `ip_type`) VALUES ('140.248.37.4/31', 'IPv4');
INSERT INTO `apple_private_relay_ru-ros_ips` (`ip_address`, `ip_type`) VALUES ('146.75.169.206/31', 'IPv4');
