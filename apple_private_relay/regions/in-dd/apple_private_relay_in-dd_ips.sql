-- SQL script to create table `apple_private_relay_in-dd_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_in-dd_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_in-dd_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d6c0:6842::/64', 'IPv6');
INSERT INTO `apple_private_relay_in-dd_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d6c0:6843::/64', 'IPv6');
INSERT INTO `apple_private_relay_in-dd_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d6c1:6842::/64', 'IPv6');
INSERT INTO `apple_private_relay_in-dd_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d6c1:6843::/64', 'IPv6');
INSERT INTO `apple_private_relay_in-dd_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d6c4:6842::/64', 'IPv6');
INSERT INTO `apple_private_relay_in-dd_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d6c4:6843::/64', 'IPv6');
INSERT INTO `apple_private_relay_in-dd_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d6c6:6842::/64', 'IPv6');
INSERT INTO `apple_private_relay_in-dd_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d6c6:6843::/64', 'IPv6');
INSERT INTO `apple_private_relay_in-dd_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d6cc:6842::/64', 'IPv6');
INSERT INTO `apple_private_relay_in-dd_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d6cc:6843::/64', 'IPv6');
INSERT INTO `apple_private_relay_in-dd_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d6d0:6842::/64', 'IPv6');
INSERT INTO `apple_private_relay_in-dd_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d6d0:6843::/64', 'IPv6');
