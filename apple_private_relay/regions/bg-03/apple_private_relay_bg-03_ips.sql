-- SQL script to create table `apple_private_relay_bg-03_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_bg-03_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_bg-03_ips` (`ip_address`, `ip_type`) VALUES ('104.28.80.23/32', 'IPv4');
INSERT INTO `apple_private_relay_bg-03_ips` (`ip_address`, `ip_type`) VALUES ('104.28.80.24/32', 'IPv4');
INSERT INTO `apple_private_relay_bg-03_ips` (`ip_address`, `ip_type`) VALUES ('104.28.106.25/32', 'IPv4');
INSERT INTO `apple_private_relay_bg-03_ips` (`ip_address`, `ip_type`) VALUES ('104.28.106.26/32', 'IPv4');
INSERT INTO `apple_private_relay_bg-03_ips` (`ip_address`, `ip_type`) VALUES ('104.28.114.4/32', 'IPv4');
INSERT INTO `apple_private_relay_bg-03_ips` (`ip_address`, `ip_type`) VALUES ('104.28.114.5/32', 'IPv4');
INSERT INTO `apple_private_relay_bg-03_ips` (`ip_address`, `ip_type`) VALUES ('104.28.130.15/32', 'IPv4');
INSERT INTO `apple_private_relay_bg-03_ips` (`ip_address`, `ip_type`) VALUES ('104.28.130.16/32', 'IPv4');
INSERT INTO `apple_private_relay_bg-03_ips` (`ip_address`, `ip_type`) VALUES ('104.28.131.11/32', 'IPv4');
INSERT INTO `apple_private_relay_bg-03_ips` (`ip_address`, `ip_type`) VALUES ('104.28.131.12/32', 'IPv4');
INSERT INTO `apple_private_relay_bg-03_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:4e0::/45', 'IPv6');
INSERT INTO `apple_private_relay_bg-03_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:11c8::/64', 'IPv6');
INSERT INTO `apple_private_relay_bg-03_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:4e0::/45', 'IPv6');
INSERT INTO `apple_private_relay_bg-03_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:4e0::/45', 'IPv6');
