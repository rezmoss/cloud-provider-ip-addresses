-- SQL script to create table `apple_private_relay_br-to_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_br-to_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_br-to_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e500:f09e::/64', 'IPv6');
INSERT INTO `apple_private_relay_br-to_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e502:f09e::/64', 'IPv6');
INSERT INTO `apple_private_relay_br-to_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e504:f09e::/64', 'IPv6');
INSERT INTO `apple_private_relay_br-to_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e506:f09e::/64', 'IPv6');
INSERT INTO `apple_private_relay_br-to_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e508:f09e::/64', 'IPv6');
INSERT INTO `apple_private_relay_br-to_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e510:f09e::/64', 'IPv6');
INSERT INTO `apple_private_relay_br-to_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e514:f09e::/64', 'IPv6');
INSERT INTO `apple_private_relay_br-to_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e51c:f09e::/64', 'IPv6');
INSERT INTO `apple_private_relay_br-to_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e524:f09e::/64', 'IPv6');
INSERT INTO `apple_private_relay_br-to_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e528:f09e::/64', 'IPv6');
INSERT INTO `apple_private_relay_br-to_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e52c:f09e::/64', 'IPv6');
INSERT INTO `apple_private_relay_br-to_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e530:f09e::/64', 'IPv6');
INSERT INTO `apple_private_relay_br-to_ips` (`ip_address`, `ip_type`) VALUES ('104.28.141.243/32', 'IPv4');
INSERT INTO `apple_private_relay_br-to_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:fc8::/45', 'IPv6');
INSERT INTO `apple_private_relay_br-to_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:8a::/64', 'IPv6');
INSERT INTO `apple_private_relay_br-to_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:fc8::/45', 'IPv6');
INSERT INTO `apple_private_relay_br-to_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:fc8::/45', 'IPv6');
