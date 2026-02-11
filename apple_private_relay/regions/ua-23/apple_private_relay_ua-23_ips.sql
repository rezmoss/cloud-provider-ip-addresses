-- SQL script to create table `apple_private_relay_ua-23_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_ua-23_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_ua-23_ips` (`ip_address`, `ip_type`) VALUES ('104.28.51.248/32', 'IPv4');
INSERT INTO `apple_private_relay_ua-23_ips` (`ip_address`, `ip_type`) VALUES ('104.28.51.249/32', 'IPv4');
INSERT INTO `apple_private_relay_ua-23_ips` (`ip_address`, `ip_type`) VALUES ('104.28.81.43/32', 'IPv4');
INSERT INTO `apple_private_relay_ua-23_ips` (`ip_address`, `ip_type`) VALUES ('104.28.81.44/32', 'IPv4');
INSERT INTO `apple_private_relay_ua-23_ips` (`ip_address`, `ip_type`) VALUES ('104.28.107.2/32', 'IPv4');
INSERT INTO `apple_private_relay_ua-23_ips` (`ip_address`, `ip_type`) VALUES ('104.28.107.3/32', 'IPv4');
INSERT INTO `apple_private_relay_ua-23_ips` (`ip_address`, `ip_type`) VALUES ('104.28.130.173/32', 'IPv4');
INSERT INTO `apple_private_relay_ua-23_ips` (`ip_address`, `ip_type`) VALUES ('104.28.130.174/32', 'IPv4');
INSERT INTO `apple_private_relay_ua-23_ips` (`ip_address`, `ip_type`) VALUES ('104.28.131.177/32', 'IPv4');
INSERT INTO `apple_private_relay_ua-23_ips` (`ip_address`, `ip_type`) VALUES ('104.28.131.178/32', 'IPv4');
INSERT INTO `apple_private_relay_ua-23_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:5858::/45', 'IPv6');
INSERT INTO `apple_private_relay_ua-23_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:1580::/64', 'IPv6');
INSERT INTO `apple_private_relay_ua-23_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:5858::/45', 'IPv6');
INSERT INTO `apple_private_relay_ua-23_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:5858::/45', 'IPv6');
