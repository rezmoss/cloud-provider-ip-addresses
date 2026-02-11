-- SQL script to create table `apple_private_relay_es-cb_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_es-cb_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_es-cb_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ef00:59e7::/64', 'IPv6');
INSERT INTO `apple_private_relay_es-cb_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ef02:59e7::/64', 'IPv6');
INSERT INTO `apple_private_relay_es-cb_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ef04:59e7::/64', 'IPv6');
INSERT INTO `apple_private_relay_es-cb_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ef0c:59e7::/64', 'IPv6');
INSERT INTO `apple_private_relay_es-cb_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ef10:59e7::/64', 'IPv6');
INSERT INTO `apple_private_relay_es-cb_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ef14:59e7::/64', 'IPv6');
