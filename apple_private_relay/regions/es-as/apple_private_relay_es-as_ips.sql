-- SQL script to create table `apple_private_relay_es-as_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_es-as_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_es-as_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ef00:900::/60', 'IPv6');
INSERT INTO `apple_private_relay_es-as_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ef00:5933::/64', 'IPv6');
INSERT INTO `apple_private_relay_es-as_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ef00:5973::/64', 'IPv6');
INSERT INTO `apple_private_relay_es-as_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ef00:59be::/64', 'IPv6');
INSERT INTO `apple_private_relay_es-as_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ef02:900::/60', 'IPv6');
INSERT INTO `apple_private_relay_es-as_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ef02:5933::/64', 'IPv6');
INSERT INTO `apple_private_relay_es-as_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ef02:5973::/64', 'IPv6');
INSERT INTO `apple_private_relay_es-as_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ef02:59be::/64', 'IPv6');
INSERT INTO `apple_private_relay_es-as_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ef04:900::/60', 'IPv6');
INSERT INTO `apple_private_relay_es-as_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ef04:5933::/64', 'IPv6');
INSERT INTO `apple_private_relay_es-as_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ef04:5973::/64', 'IPv6');
INSERT INTO `apple_private_relay_es-as_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ef04:59be::/64', 'IPv6');
INSERT INTO `apple_private_relay_es-as_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ef0c:900::/60', 'IPv6');
INSERT INTO `apple_private_relay_es-as_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ef0c:5933::/64', 'IPv6');
INSERT INTO `apple_private_relay_es-as_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ef0c:5973::/64', 'IPv6');
INSERT INTO `apple_private_relay_es-as_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ef0c:59be::/64', 'IPv6');
INSERT INTO `apple_private_relay_es-as_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ef10:900::/60', 'IPv6');
INSERT INTO `apple_private_relay_es-as_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ef10:5933::/64', 'IPv6');
INSERT INTO `apple_private_relay_es-as_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ef10:5973::/64', 'IPv6');
INSERT INTO `apple_private_relay_es-as_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ef10:59be::/64', 'IPv6');
INSERT INTO `apple_private_relay_es-as_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ef14:900::/60', 'IPv6');
INSERT INTO `apple_private_relay_es-as_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ef14:5933::/64', 'IPv6');
INSERT INTO `apple_private_relay_es-as_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ef14:5973::/64', 'IPv6');
INSERT INTO `apple_private_relay_es-as_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ef14:59be::/64', 'IPv6');
