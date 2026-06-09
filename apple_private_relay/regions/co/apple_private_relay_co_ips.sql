-- SQL script to create table `apple_private_relay_co_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_co_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_co_ips` (`ip_address`, `ip_type`) VALUES ('104.28.141.201/32', 'IPv4');
INSERT INTO `apple_private_relay_co_ips` (`ip_address`, `ip_type`) VALUES ('104.28.143.141/32', 'IPv4');
INSERT INTO `apple_private_relay_co_ips` (`ip_address`, `ip_type`) VALUES ('140.248.4.10/31', 'IPv4');
INSERT INTO `apple_private_relay_co_ips` (`ip_address`, `ip_type`) VALUES ('140.248.44.20/31', 'IPv4');
INSERT INTO `apple_private_relay_co_ips` (`ip_address`, `ip_type`) VALUES ('146.75.208.2/31', 'IPv4');
INSERT INTO `apple_private_relay_co_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:2680::/45', 'IPv6');
INSERT INTO `apple_private_relay_co_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:a75::/64', 'IPv6');
INSERT INTO `apple_private_relay_co_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:e7c::/64', 'IPv6');
INSERT INTO `apple_private_relay_co_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:182::/48', 'IPv6');
INSERT INTO `apple_private_relay_co_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:3615::/48', 'IPv6');
INSERT INTO `apple_private_relay_co_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:3a1a::/48', 'IPv6');
INSERT INTO `apple_private_relay_co_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:2680::/45', 'IPv6');
INSERT INTO `apple_private_relay_co_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:d4b8::/45', 'IPv6');
INSERT INTO `apple_private_relay_co_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:d518::/45', 'IPv6');
INSERT INTO `apple_private_relay_co_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:2680::/45', 'IPv6');
INSERT INTO `apple_private_relay_co_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:d4b8::/45', 'IPv6');
INSERT INTO `apple_private_relay_co_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:d518::/45', 'IPv6');
