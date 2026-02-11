-- SQL script to create table `apple_private_relay_kr-29_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_kr-29_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_kr-29_ips` (`ip_address`, `ip_type`) VALUES ('104.28.44.89/32', 'IPv4');
INSERT INTO `apple_private_relay_kr-29_ips` (`ip_address`, `ip_type`) VALUES ('104.28.44.90/32', 'IPv4');
INSERT INTO `apple_private_relay_kr-29_ips` (`ip_address`, `ip_type`) VALUES ('104.28.67.237/32', 'IPv4');
INSERT INTO `apple_private_relay_kr-29_ips` (`ip_address`, `ip_type`) VALUES ('104.28.67.238/32', 'IPv4');
INSERT INTO `apple_private_relay_kr-29_ips` (`ip_address`, `ip_type`) VALUES ('104.28.70.237/32', 'IPv4');
INSERT INTO `apple_private_relay_kr-29_ips` (`ip_address`, `ip_type`) VALUES ('104.28.70.238/32', 'IPv4');
INSERT INTO `apple_private_relay_kr-29_ips` (`ip_address`, `ip_type`) VALUES ('104.28.84.7/32', 'IPv4');
INSERT INTO `apple_private_relay_kr-29_ips` (`ip_address`, `ip_type`) VALUES ('104.28.84.8/32', 'IPv4');
INSERT INTO `apple_private_relay_kr-29_ips` (`ip_address`, `ip_type`) VALUES ('104.28.100.3/32', 'IPv4');
INSERT INTO `apple_private_relay_kr-29_ips` (`ip_address`, `ip_type`) VALUES ('104.28.100.4/32', 'IPv4');
INSERT INTO `apple_private_relay_kr-29_ips` (`ip_address`, `ip_type`) VALUES ('104.28.102.3/32', 'IPv4');
INSERT INTO `apple_private_relay_kr-29_ips` (`ip_address`, `ip_type`) VALUES ('104.28.102.4/32', 'IPv4');
INSERT INTO `apple_private_relay_kr-29_ips` (`ip_address`, `ip_type`) VALUES ('104.28.118.231/32', 'IPv4');
INSERT INTO `apple_private_relay_kr-29_ips` (`ip_address`, `ip_type`) VALUES ('104.28.118.232/32', 'IPv4');
INSERT INTO `apple_private_relay_kr-29_ips` (`ip_address`, `ip_type`) VALUES ('104.28.121.231/32', 'IPv4');
INSERT INTO `apple_private_relay_kr-29_ips` (`ip_address`, `ip_type`) VALUES ('104.28.121.232/32', 'IPv4');
INSERT INTO `apple_private_relay_kr-29_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:46b0::/45', 'IPv6');
INSERT INTO `apple_private_relay_kr-29_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:1863::/64', 'IPv6');
INSERT INTO `apple_private_relay_kr-29_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:46b0::/45', 'IPv6');
INSERT INTO `apple_private_relay_kr-29_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:46b0::/45', 'IPv6');
