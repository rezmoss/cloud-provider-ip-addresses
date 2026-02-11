-- SQL script to create table `apple_private_relay_zw-ha_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_zw-ha_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_zw-ha_ips` (`ip_address`, `ip_type`) VALUES ('104.28.38.165/32', 'IPv4');
INSERT INTO `apple_private_relay_zw-ha_ips` (`ip_address`, `ip_type`) VALUES ('104.28.38.166/32', 'IPv4');
INSERT INTO `apple_private_relay_zw-ha_ips` (`ip_address`, `ip_type`) VALUES ('104.28.46.87/32', 'IPv4');
INSERT INTO `apple_private_relay_zw-ha_ips` (`ip_address`, `ip_type`) VALUES ('104.28.46.88/32', 'IPv4');
INSERT INTO `apple_private_relay_zw-ha_ips` (`ip_address`, `ip_type`) VALUES ('104.28.80.240/32', 'IPv4');
INSERT INTO `apple_private_relay_zw-ha_ips` (`ip_address`, `ip_type`) VALUES ('104.28.80.241/32', 'IPv4');
INSERT INTO `apple_private_relay_zw-ha_ips` (`ip_address`, `ip_type`) VALUES ('104.28.82.99/32', 'IPv4');
INSERT INTO `apple_private_relay_zw-ha_ips` (`ip_address`, `ip_type`) VALUES ('104.28.82.100/32', 'IPv4');
INSERT INTO `apple_private_relay_zw-ha_ips` (`ip_address`, `ip_type`) VALUES ('104.28.146.140/32', 'IPv4');
INSERT INTO `apple_private_relay_zw-ha_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:d428::/45', 'IPv6');
INSERT INTO `apple_private_relay_zw-ha_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:d430::/45', 'IPv6');
INSERT INTO `apple_private_relay_zw-ha_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:3e1::/64', 'IPv6');
INSERT INTO `apple_private_relay_zw-ha_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:18b5::/64', 'IPv6');
INSERT INTO `apple_private_relay_zw-ha_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:d428::/45', 'IPv6');
INSERT INTO `apple_private_relay_zw-ha_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:d430::/45', 'IPv6');
INSERT INTO `apple_private_relay_zw-ha_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:d428::/45', 'IPv6');
INSERT INTO `apple_private_relay_zw-ha_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:d430::/45', 'IPv6');
