-- SQL script to create table `apple_private_relay_tv-fun_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_tv-fun_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_tv-fun_ips` (`ip_address`, `ip_type`) VALUES ('104.28.29.83/32', 'IPv4');
INSERT INTO `apple_private_relay_tv-fun_ips` (`ip_address`, `ip_type`) VALUES ('104.28.29.84/32', 'IPv4');
INSERT INTO `apple_private_relay_tv-fun_ips` (`ip_address`, `ip_type`) VALUES ('104.28.35.98/32', 'IPv4');
INSERT INTO `apple_private_relay_tv-fun_ips` (`ip_address`, `ip_type`) VALUES ('104.28.35.99/32', 'IPv4');
INSERT INTO `apple_private_relay_tv-fun_ips` (`ip_address`, `ip_type`) VALUES ('104.28.72.30/32', 'IPv4');
INSERT INTO `apple_private_relay_tv-fun_ips` (`ip_address`, `ip_type`) VALUES ('104.28.72.31/32', 'IPv4');
INSERT INTO `apple_private_relay_tv-fun_ips` (`ip_address`, `ip_type`) VALUES ('104.28.90.84/32', 'IPv4');
INSERT INTO `apple_private_relay_tv-fun_ips` (`ip_address`, `ip_type`) VALUES ('104.28.90.85/32', 'IPv4');
INSERT INTO `apple_private_relay_tv-fun_ips` (`ip_address`, `ip_type`) VALUES ('104.28.125.92/32', 'IPv4');
INSERT INTO `apple_private_relay_tv-fun_ips` (`ip_address`, `ip_type`) VALUES ('104.28.125.93/32', 'IPv4');
INSERT INTO `apple_private_relay_tv-fun_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:57e0::/45', 'IPv6');
INSERT INTO `apple_private_relay_tv-fun_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:292::/64', 'IPv6');
INSERT INTO `apple_private_relay_tv-fun_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:57e0::/45', 'IPv6');
INSERT INTO `apple_private_relay_tv-fun_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:57e0::/45', 'IPv6');
