-- SQL script to create table `apple_private_relay_at-09_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_at-09_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_at-09_ips` (`ip_address`, `ip_type`) VALUES ('104.28.114.0/32', 'IPv4');
INSERT INTO `apple_private_relay_at-09_ips` (`ip_address`, `ip_type`) VALUES ('104.28.114.1/32', 'IPv4');
INSERT INTO `apple_private_relay_at-09_ips` (`ip_address`, `ip_type`) VALUES ('104.28.129.0/32', 'IPv4');
INSERT INTO `apple_private_relay_at-09_ips` (`ip_address`, `ip_type`) VALUES ('104.28.129.1/32', 'IPv4');
INSERT INTO `apple_private_relay_at-09_ips` (`ip_address`, `ip_type`) VALUES ('104.28.130.5/32', 'IPv4');
INSERT INTO `apple_private_relay_at-09_ips` (`ip_address`, `ip_type`) VALUES ('104.28.130.6/32', 'IPv4');
INSERT INTO `apple_private_relay_at-09_ips` (`ip_address`, `ip_type`) VALUES ('104.28.131.3/32', 'IPv4');
INSERT INTO `apple_private_relay_at-09_ips` (`ip_address`, `ip_type`) VALUES ('104.28.131.4/32', 'IPv4');
INSERT INTO `apple_private_relay_at-09_ips` (`ip_address`, `ip_type`) VALUES ('104.28.135.0/32', 'IPv4');
INSERT INTO `apple_private_relay_at-09_ips` (`ip_address`, `ip_type`) VALUES ('104.28.135.1/32', 'IPv4');
INSERT INTO `apple_private_relay_at-09_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:f0::/45', 'IPv6');
INSERT INTO `apple_private_relay_at-09_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:dbd::/64', 'IPv6');
INSERT INTO `apple_private_relay_at-09_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:f0::/45', 'IPv6');
INSERT INTO `apple_private_relay_at-09_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:f0::/45', 'IPv6');
