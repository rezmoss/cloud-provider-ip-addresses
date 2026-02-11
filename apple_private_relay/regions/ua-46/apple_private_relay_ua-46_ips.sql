-- SQL script to create table `apple_private_relay_ua-46_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_ua-46_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_ua-46_ips` (`ip_address`, `ip_type`) VALUES ('104.28.107.10/32', 'IPv4');
INSERT INTO `apple_private_relay_ua-46_ips` (`ip_address`, `ip_type`) VALUES ('104.28.107.11/32', 'IPv4');
INSERT INTO `apple_private_relay_ua-46_ips` (`ip_address`, `ip_type`) VALUES ('104.28.114.61/32', 'IPv4');
INSERT INTO `apple_private_relay_ua-46_ips` (`ip_address`, `ip_type`) VALUES ('104.28.114.62/32', 'IPv4');
INSERT INTO `apple_private_relay_ua-46_ips` (`ip_address`, `ip_type`) VALUES ('104.28.129.59/32', 'IPv4');
INSERT INTO `apple_private_relay_ua-46_ips` (`ip_address`, `ip_type`) VALUES ('104.28.129.60/32', 'IPv4');
INSERT INTO `apple_private_relay_ua-46_ips` (`ip_address`, `ip_type`) VALUES ('104.28.130.179/32', 'IPv4');
INSERT INTO `apple_private_relay_ua-46_ips` (`ip_address`, `ip_type`) VALUES ('104.28.130.180/32', 'IPv4');
INSERT INTO `apple_private_relay_ua-46_ips` (`ip_address`, `ip_type`) VALUES ('104.28.131.185/32', 'IPv4');
INSERT INTO `apple_private_relay_ua-46_ips` (`ip_address`, `ip_type`) VALUES ('104.28.131.186/32', 'IPv4');
INSERT INTO `apple_private_relay_ua-46_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:5870::/45', 'IPv6');
INSERT INTO `apple_private_relay_ua-46_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:f88::/64', 'IPv6');
INSERT INTO `apple_private_relay_ua-46_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:5870::/45', 'IPv6');
INSERT INTO `apple_private_relay_ua-46_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:5870::/45', 'IPv6');
