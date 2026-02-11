-- SQL script to create table `apple_private_relay_in-mz_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_in-mz_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_in-mz_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d6c0:68dd::/64', 'IPv6');
INSERT INTO `apple_private_relay_in-mz_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d6c0:68de::/64', 'IPv6');
INSERT INTO `apple_private_relay_in-mz_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d6c1:68dd::/64', 'IPv6');
INSERT INTO `apple_private_relay_in-mz_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d6c1:68de::/64', 'IPv6');
INSERT INTO `apple_private_relay_in-mz_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d6c4:68dd::/64', 'IPv6');
INSERT INTO `apple_private_relay_in-mz_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d6c4:68de::/64', 'IPv6');
INSERT INTO `apple_private_relay_in-mz_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d6c6:68dd::/64', 'IPv6');
INSERT INTO `apple_private_relay_in-mz_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d6c6:68de::/64', 'IPv6');
INSERT INTO `apple_private_relay_in-mz_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d6cc:68dd::/64', 'IPv6');
INSERT INTO `apple_private_relay_in-mz_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d6cc:68de::/64', 'IPv6');
INSERT INTO `apple_private_relay_in-mz_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d6d0:68dd::/64', 'IPv6');
INSERT INTO `apple_private_relay_in-mz_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d6d0:68de::/64', 'IPv6');
INSERT INTO `apple_private_relay_in-mz_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:3e18::/45', 'IPv6');
INSERT INTO `apple_private_relay_in-mz_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:3e20::/45', 'IPv6');
INSERT INTO `apple_private_relay_in-mz_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:edc::/64', 'IPv6');
INSERT INTO `apple_private_relay_in-mz_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:165d::/64', 'IPv6');
INSERT INTO `apple_private_relay_in-mz_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:3e18::/45', 'IPv6');
INSERT INTO `apple_private_relay_in-mz_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:3e20::/45', 'IPv6');
INSERT INTO `apple_private_relay_in-mz_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:3e18::/45', 'IPv6');
INSERT INTO `apple_private_relay_in-mz_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:3e20::/45', 'IPv6');
