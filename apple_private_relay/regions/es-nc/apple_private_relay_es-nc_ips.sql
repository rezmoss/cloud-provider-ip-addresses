-- SQL script to create table `apple_private_relay_es-nc_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_es-nc_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_es-nc_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ef00:59c3::/64', 'IPv6');
INSERT INTO `apple_private_relay_es-nc_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ef00:5a13::/64', 'IPv6');
INSERT INTO `apple_private_relay_es-nc_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ef02:59c3::/64', 'IPv6');
INSERT INTO `apple_private_relay_es-nc_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ef02:5a13::/64', 'IPv6');
INSERT INTO `apple_private_relay_es-nc_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ef04:59c3::/64', 'IPv6');
INSERT INTO `apple_private_relay_es-nc_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ef04:5a13::/64', 'IPv6');
INSERT INTO `apple_private_relay_es-nc_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ef0c:59c3::/64', 'IPv6');
INSERT INTO `apple_private_relay_es-nc_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ef0c:5a13::/64', 'IPv6');
INSERT INTO `apple_private_relay_es-nc_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ef10:59c3::/64', 'IPv6');
INSERT INTO `apple_private_relay_es-nc_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ef10:5a13::/64', 'IPv6');
INSERT INTO `apple_private_relay_es-nc_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ef14:59c3::/64', 'IPv6');
INSERT INTO `apple_private_relay_es-nc_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ef14:5a13::/64', 'IPv6');
