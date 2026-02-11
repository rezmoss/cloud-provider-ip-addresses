-- SQL script to create table `apple_private_relay_it-42_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_it-42_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_it-42_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.88/32', 'IPv4');
INSERT INTO `apple_private_relay_it-42_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.89/32', 'IPv4');
INSERT INTO `apple_private_relay_it-42_ips` (`ip_address`, `ip_type`) VALUES ('104.28.62.69/32', 'IPv4');
INSERT INTO `apple_private_relay_it-42_ips` (`ip_address`, `ip_type`) VALUES ('104.28.62.70/32', 'IPv4');
INSERT INTO `apple_private_relay_it-42_ips` (`ip_address`, `ip_type`) VALUES ('104.28.96.54/32', 'IPv4');
INSERT INTO `apple_private_relay_it-42_ips` (`ip_address`, `ip_type`) VALUES ('104.28.96.55/32', 'IPv4');
INSERT INTO `apple_private_relay_it-42_ips` (`ip_address`, `ip_type`) VALUES ('104.28.98.56/32', 'IPv4');
INSERT INTO `apple_private_relay_it-42_ips` (`ip_address`, `ip_type`) VALUES ('104.28.98.57/32', 'IPv4');
INSERT INTO `apple_private_relay_it-42_ips` (`ip_address`, `ip_type`) VALUES ('104.28.135.56/32', 'IPv4');
INSERT INTO `apple_private_relay_it-42_ips` (`ip_address`, `ip_type`) VALUES ('104.28.135.57/32', 'IPv4');
INSERT INTO `apple_private_relay_it-42_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:41d8::/45', 'IPv6');
INSERT INTO `apple_private_relay_it-42_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:19::/64', 'IPv6');
INSERT INTO `apple_private_relay_it-42_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:41d8::/45', 'IPv6');
INSERT INTO `apple_private_relay_it-42_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:41d8::/45', 'IPv6');
