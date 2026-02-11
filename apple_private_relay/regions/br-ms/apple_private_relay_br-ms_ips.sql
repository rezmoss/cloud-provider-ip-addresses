-- SQL script to create table `apple_private_relay_br-ms_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_br-ms_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_br-ms_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e540:d301::/64', 'IPv6');
INSERT INTO `apple_private_relay_br-ms_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e540:d303::/64', 'IPv6');
INSERT INTO `apple_private_relay_br-ms_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e544:d301::/64', 'IPv6');
INSERT INTO `apple_private_relay_br-ms_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e544:d303::/64', 'IPv6');
INSERT INTO `apple_private_relay_br-ms_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e548:d301::/64', 'IPv6');
INSERT INTO `apple_private_relay_br-ms_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e548:d303::/64', 'IPv6');
INSERT INTO `apple_private_relay_br-ms_ips` (`ip_address`, `ip_type`) VALUES ('104.28.47.136/32', 'IPv4');
INSERT INTO `apple_private_relay_br-ms_ips` (`ip_address`, `ip_type`) VALUES ('104.28.47.137/32', 'IPv4');
INSERT INTO `apple_private_relay_br-ms_ips` (`ip_address`, `ip_type`) VALUES ('104.28.59.85/32', 'IPv4');
INSERT INTO `apple_private_relay_br-ms_ips` (`ip_address`, `ip_type`) VALUES ('104.28.59.86/32', 'IPv4');
INSERT INTO `apple_private_relay_br-ms_ips` (`ip_address`, `ip_type`) VALUES ('104.28.63.133/32', 'IPv4');
INSERT INTO `apple_private_relay_br-ms_ips` (`ip_address`, `ip_type`) VALUES ('104.28.63.134/32', 'IPv4');
INSERT INTO `apple_private_relay_br-ms_ips` (`ip_address`, `ip_type`) VALUES ('104.28.113.124/32', 'IPv4');
INSERT INTO `apple_private_relay_br-ms_ips` (`ip_address`, `ip_type`) VALUES ('104.28.113.125/32', 'IPv4');
INSERT INTO `apple_private_relay_br-ms_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:890::/45', 'IPv6');
INSERT INTO `apple_private_relay_br-ms_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:1a7e::/64', 'IPv6');
INSERT INTO `apple_private_relay_br-ms_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:890::/45', 'IPv6');
INSERT INTO `apple_private_relay_br-ms_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:890::/45', 'IPv6');
