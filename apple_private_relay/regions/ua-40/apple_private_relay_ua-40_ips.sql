-- SQL script to create table `apple_private_relay_ua-40_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_ua-40_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_ua-40_ips` (`ip_address`, `ip_type`) VALUES ('104.28.51.254/32', 'IPv4');
INSERT INTO `apple_private_relay_ua-40_ips` (`ip_address`, `ip_type`) VALUES ('104.28.52.0/32', 'IPv4');
INSERT INTO `apple_private_relay_ua-40_ips` (`ip_address`, `ip_type`) VALUES ('104.28.81.49/32', 'IPv4');
INSERT INTO `apple_private_relay_ua-40_ips` (`ip_address`, `ip_type`) VALUES ('104.28.81.50/32', 'IPv4');
INSERT INTO `apple_private_relay_ua-40_ips` (`ip_address`, `ip_type`) VALUES ('104.28.107.8/32', 'IPv4');
INSERT INTO `apple_private_relay_ua-40_ips` (`ip_address`, `ip_type`) VALUES ('104.28.107.9/32', 'IPv4');
INSERT INTO `apple_private_relay_ua-40_ips` (`ip_address`, `ip_type`) VALUES ('104.28.130.177/32', 'IPv4');
INSERT INTO `apple_private_relay_ua-40_ips` (`ip_address`, `ip_type`) VALUES ('104.28.130.178/32', 'IPv4');
INSERT INTO `apple_private_relay_ua-40_ips` (`ip_address`, `ip_type`) VALUES ('104.28.131.183/32', 'IPv4');
INSERT INTO `apple_private_relay_ua-40_ips` (`ip_address`, `ip_type`) VALUES ('104.28.131.184/32', 'IPv4');
INSERT INTO `apple_private_relay_ua-40_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:5868::/45', 'IPv6');
INSERT INTO `apple_private_relay_ua-40_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:63::/64', 'IPv6');
INSERT INTO `apple_private_relay_ua-40_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:5868::/45', 'IPv6');
INSERT INTO `apple_private_relay_ua-40_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:5868::/45', 'IPv6');
