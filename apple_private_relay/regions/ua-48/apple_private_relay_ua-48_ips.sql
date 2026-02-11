-- SQL script to create table `apple_private_relay_ua-48_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_ua-48_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_ua-48_ips` (`ip_address`, `ip_type`) VALUES ('104.28.51.240/32', 'IPv4');
INSERT INTO `apple_private_relay_ua-48_ips` (`ip_address`, `ip_type`) VALUES ('104.28.51.241/32', 'IPv4');
INSERT INTO `apple_private_relay_ua-48_ips` (`ip_address`, `ip_type`) VALUES ('104.28.81.35/32', 'IPv4');
INSERT INTO `apple_private_relay_ua-48_ips` (`ip_address`, `ip_type`) VALUES ('104.28.81.36/32', 'IPv4');
INSERT INTO `apple_private_relay_ua-48_ips` (`ip_address`, `ip_type`) VALUES ('104.28.106.249/32', 'IPv4');
INSERT INTO `apple_private_relay_ua-48_ips` (`ip_address`, `ip_type`) VALUES ('104.28.106.250/32', 'IPv4');
INSERT INTO `apple_private_relay_ua-48_ips` (`ip_address`, `ip_type`) VALUES ('104.28.130.167/32', 'IPv4');
INSERT INTO `apple_private_relay_ua-48_ips` (`ip_address`, `ip_type`) VALUES ('104.28.130.168/32', 'IPv4');
INSERT INTO `apple_private_relay_ua-48_ips` (`ip_address`, `ip_type`) VALUES ('104.28.131.169/32', 'IPv4');
INSERT INTO `apple_private_relay_ua-48_ips` (`ip_address`, `ip_type`) VALUES ('104.28.131.170/32', 'IPv4');
INSERT INTO `apple_private_relay_ua-48_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:5878::/45', 'IPv6');
INSERT INTO `apple_private_relay_ua-48_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:d9f::/64', 'IPv6');
INSERT INTO `apple_private_relay_ua-48_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:5878::/45', 'IPv6');
INSERT INTO `apple_private_relay_ua-48_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:5878::/45', 'IPv6');
