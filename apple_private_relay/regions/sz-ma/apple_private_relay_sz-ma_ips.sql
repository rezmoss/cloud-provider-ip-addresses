-- SQL script to create table `apple_private_relay_sz-ma_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_sz-ma_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_sz-ma_ips` (`ip_address`, `ip_type`) VALUES ('104.28.38.167/32', 'IPv4');
INSERT INTO `apple_private_relay_sz-ma_ips` (`ip_address`, `ip_type`) VALUES ('104.28.38.168/32', 'IPv4');
INSERT INTO `apple_private_relay_sz-ma_ips` (`ip_address`, `ip_type`) VALUES ('104.28.46.91/32', 'IPv4');
INSERT INTO `apple_private_relay_sz-ma_ips` (`ip_address`, `ip_type`) VALUES ('104.28.46.92/32', 'IPv4');
INSERT INTO `apple_private_relay_sz-ma_ips` (`ip_address`, `ip_type`) VALUES ('104.28.80.250/32', 'IPv4');
INSERT INTO `apple_private_relay_sz-ma_ips` (`ip_address`, `ip_type`) VALUES ('104.28.80.251/32', 'IPv4');
INSERT INTO `apple_private_relay_sz-ma_ips` (`ip_address`, `ip_type`) VALUES ('104.28.82.103/32', 'IPv4');
INSERT INTO `apple_private_relay_sz-ma_ips` (`ip_address`, `ip_type`) VALUES ('104.28.82.104/32', 'IPv4');
INSERT INTO `apple_private_relay_sz-ma_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:55a0::/45', 'IPv6');
INSERT INTO `apple_private_relay_sz-ma_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:15c0::/64', 'IPv6');
INSERT INTO `apple_private_relay_sz-ma_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:55a0::/45', 'IPv6');
INSERT INTO `apple_private_relay_sz-ma_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:55a0::/45', 'IPv6');
