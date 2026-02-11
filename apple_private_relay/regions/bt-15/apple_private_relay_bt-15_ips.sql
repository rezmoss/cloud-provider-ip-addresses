-- SQL script to create table `apple_private_relay_bt-15_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_bt-15_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_bt-15_ips` (`ip_address`, `ip_type`) VALUES ('104.28.37.21/32', 'IPv4');
INSERT INTO `apple_private_relay_bt-15_ips` (`ip_address`, `ip_type`) VALUES ('104.28.37.22/32', 'IPv4');
INSERT INTO `apple_private_relay_bt-15_ips` (`ip_address`, `ip_type`) VALUES ('104.28.43.13/32', 'IPv4');
INSERT INTO `apple_private_relay_bt-15_ips` (`ip_address`, `ip_type`) VALUES ('104.28.43.14/32', 'IPv4');
INSERT INTO `apple_private_relay_bt-15_ips` (`ip_address`, `ip_type`) VALUES ('104.28.66.9/32', 'IPv4');
INSERT INTO `apple_private_relay_bt-15_ips` (`ip_address`, `ip_type`) VALUES ('104.28.66.10/32', 'IPv4');
INSERT INTO `apple_private_relay_bt-15_ips` (`ip_address`, `ip_type`) VALUES ('104.28.69.9/32', 'IPv4');
INSERT INTO `apple_private_relay_bt-15_ips` (`ip_address`, `ip_type`) VALUES ('104.28.69.10/32', 'IPv4');
INSERT INTO `apple_private_relay_bt-15_ips` (`ip_address`, `ip_type`) VALUES ('104.28.117.9/32', 'IPv4');
INSERT INTO `apple_private_relay_bt-15_ips` (`ip_address`, `ip_type`) VALUES ('104.28.117.10/32', 'IPv4');
INSERT INTO `apple_private_relay_bt-15_ips` (`ip_address`, `ip_type`) VALUES ('104.28.120.9/32', 'IPv4');
INSERT INTO `apple_private_relay_bt-15_ips` (`ip_address`, `ip_type`) VALUES ('104.28.120.10/32', 'IPv4');
INSERT INTO `apple_private_relay_bt-15_ips` (`ip_address`, `ip_type`) VALUES ('104.28.147.107/32', 'IPv4');
INSERT INTO `apple_private_relay_bt-15_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:fd8::/45', 'IPv6');
INSERT INTO `apple_private_relay_bt-15_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:12e8::/64', 'IPv6');
INSERT INTO `apple_private_relay_bt-15_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:fd8::/45', 'IPv6');
INSERT INTO `apple_private_relay_bt-15_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:fd8::/45', 'IPv6');
