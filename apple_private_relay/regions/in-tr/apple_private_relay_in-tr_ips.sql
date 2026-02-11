-- SQL script to create table `apple_private_relay_in-tr_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_in-tr_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_in-tr_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d6c0:6951::/64', 'IPv6');
INSERT INTO `apple_private_relay_in-tr_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d6c1:6951::/64', 'IPv6');
INSERT INTO `apple_private_relay_in-tr_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d6c4:6951::/64', 'IPv6');
INSERT INTO `apple_private_relay_in-tr_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d6c6:6951::/64', 'IPv6');
INSERT INTO `apple_private_relay_in-tr_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d6cc:6951::/64', 'IPv6');
INSERT INTO `apple_private_relay_in-tr_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d6d0:6951::/64', 'IPv6');
INSERT INTO `apple_private_relay_in-tr_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:3fc8::/45', 'IPv6');
INSERT INTO `apple_private_relay_in-tr_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:1210::/64', 'IPv6');
INSERT INTO `apple_private_relay_in-tr_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:3fc8::/45', 'IPv6');
INSERT INTO `apple_private_relay_in-tr_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:3fc8::/45', 'IPv6');
