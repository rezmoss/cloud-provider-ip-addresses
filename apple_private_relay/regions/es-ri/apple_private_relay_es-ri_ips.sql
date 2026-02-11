-- SQL script to create table `apple_private_relay_es-ri_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_es-ri_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_es-ri_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ef00:592f::/64', 'IPv6');
INSERT INTO `apple_private_relay_es-ri_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ef00:598e::/64', 'IPv6');
INSERT INTO `apple_private_relay_es-ri_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ef02:592f::/64', 'IPv6');
INSERT INTO `apple_private_relay_es-ri_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ef02:598e::/64', 'IPv6');
INSERT INTO `apple_private_relay_es-ri_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ef04:592f::/64', 'IPv6');
INSERT INTO `apple_private_relay_es-ri_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ef04:598e::/64', 'IPv6');
INSERT INTO `apple_private_relay_es-ri_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ef0c:592f::/64', 'IPv6');
INSERT INTO `apple_private_relay_es-ri_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ef0c:598e::/64', 'IPv6');
INSERT INTO `apple_private_relay_es-ri_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ef10:592f::/64', 'IPv6');
INSERT INTO `apple_private_relay_es-ri_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ef10:598e::/64', 'IPv6');
INSERT INTO `apple_private_relay_es-ri_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ef14:592f::/64', 'IPv6');
INSERT INTO `apple_private_relay_es-ri_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ef14:598e::/64', 'IPv6');
