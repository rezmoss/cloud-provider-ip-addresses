-- SQL script to create table `apple_private_relay_ie-co_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_ie-co_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_ie-co_ips` (`ip_address`, `ip_type`) VALUES ('104.28.30.68/32', 'IPv4');
INSERT INTO `apple_private_relay_ie-co_ips` (`ip_address`, `ip_type`) VALUES ('104.28.30.69/32', 'IPv4');
INSERT INTO `apple_private_relay_ie-co_ips` (`ip_address`, `ip_type`) VALUES ('104.28.42.57/32', 'IPv4');
INSERT INTO `apple_private_relay_ie-co_ips` (`ip_address`, `ip_type`) VALUES ('104.28.42.58/32', 'IPv4');
INSERT INTO `apple_private_relay_ie-co_ips` (`ip_address`, `ip_type`) VALUES ('104.28.53.12/32', 'IPv4');
INSERT INTO `apple_private_relay_ie-co_ips` (`ip_address`, `ip_type`) VALUES ('104.28.53.13/32', 'IPv4');
INSERT INTO `apple_private_relay_ie-co_ips` (`ip_address`, `ip_type`) VALUES ('104.28.86.33/32', 'IPv4');
INSERT INTO `apple_private_relay_ie-co_ips` (`ip_address`, `ip_type`) VALUES ('104.28.86.34/32', 'IPv4');
INSERT INTO `apple_private_relay_ie-co_ips` (`ip_address`, `ip_type`) VALUES ('104.28.89.12/32', 'IPv4');
INSERT INTO `apple_private_relay_ie-co_ips` (`ip_address`, `ip_type`) VALUES ('104.28.89.13/32', 'IPv4');
INSERT INTO `apple_private_relay_ie-co_ips` (`ip_address`, `ip_type`) VALUES ('104.28.146.68/32', 'IPv4');
INSERT INTO `apple_private_relay_ie-co_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:39f0::/45', 'IPv6');
INSERT INTO `apple_private_relay_ie-co_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:39f8::/45', 'IPv6');
INSERT INTO `apple_private_relay_ie-co_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:111e::/64', 'IPv6');
INSERT INTO `apple_private_relay_ie-co_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:13d8::/64', 'IPv6');
INSERT INTO `apple_private_relay_ie-co_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:39f0::/45', 'IPv6');
INSERT INTO `apple_private_relay_ie-co_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:39f8::/45', 'IPv6');
INSERT INTO `apple_private_relay_ie-co_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:39f0::/45', 'IPv6');
INSERT INTO `apple_private_relay_ie-co_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:39f8::/45', 'IPv6');
