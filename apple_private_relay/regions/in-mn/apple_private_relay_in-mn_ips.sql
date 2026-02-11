-- SQL script to create table `apple_private_relay_in-mn_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_in-mn_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_in-mn_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d6c0:68c8::/64', 'IPv6');
INSERT INTO `apple_private_relay_in-mn_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d6c0:68c9::/64', 'IPv6');
INSERT INTO `apple_private_relay_in-mn_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d6c1:68c8::/64', 'IPv6');
INSERT INTO `apple_private_relay_in-mn_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d6c1:68c9::/64', 'IPv6');
INSERT INTO `apple_private_relay_in-mn_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d6c4:68c8::/64', 'IPv6');
INSERT INTO `apple_private_relay_in-mn_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d6c4:68c9::/64', 'IPv6');
INSERT INTO `apple_private_relay_in-mn_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d6c6:68c8::/64', 'IPv6');
INSERT INTO `apple_private_relay_in-mn_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d6c6:68c9::/64', 'IPv6');
INSERT INTO `apple_private_relay_in-mn_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d6cc:68c8::/64', 'IPv6');
INSERT INTO `apple_private_relay_in-mn_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d6cc:68c9::/64', 'IPv6');
INSERT INTO `apple_private_relay_in-mn_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d6d0:68c8::/64', 'IPv6');
INSERT INTO `apple_private_relay_in-mn_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d6d0:68c9::/64', 'IPv6');
INSERT INTO `apple_private_relay_in-mn_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:3dd0::/45', 'IPv6');
INSERT INTO `apple_private_relay_in-mn_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:bc1::/64', 'IPv6');
INSERT INTO `apple_private_relay_in-mn_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:3dd0::/45', 'IPv6');
INSERT INTO `apple_private_relay_in-mn_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:3dd0::/45', 'IPv6');
