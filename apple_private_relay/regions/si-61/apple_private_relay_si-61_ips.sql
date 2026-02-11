-- SQL script to create table `apple_private_relay_si-61_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_si-61_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_si-61_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.192/32', 'IPv4');
INSERT INTO `apple_private_relay_si-61_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.193/32', 'IPv4');
INSERT INTO `apple_private_relay_si-61_ips` (`ip_address`, `ip_type`) VALUES ('104.28.98.80/32', 'IPv4');
INSERT INTO `apple_private_relay_si-61_ips` (`ip_address`, `ip_type`) VALUES ('104.28.98.81/32', 'IPv4');
INSERT INTO `apple_private_relay_si-61_ips` (`ip_address`, `ip_type`) VALUES ('104.28.114.59/32', 'IPv4');
INSERT INTO `apple_private_relay_si-61_ips` (`ip_address`, `ip_type`) VALUES ('104.28.114.60/32', 'IPv4');
INSERT INTO `apple_private_relay_si-61_ips` (`ip_address`, `ip_type`) VALUES ('104.28.130.138/32', 'IPv4');
INSERT INTO `apple_private_relay_si-61_ips` (`ip_address`, `ip_type`) VALUES ('104.28.130.139/32', 'IPv4');
INSERT INTO `apple_private_relay_si-61_ips` (`ip_address`, `ip_type`) VALUES ('104.28.135.74/32', 'IPv4');
INSERT INTO `apple_private_relay_si-61_ips` (`ip_address`, `ip_type`) VALUES ('104.28.135.75/32', 'IPv4');
INSERT INTO `apple_private_relay_si-61_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:5510::/45', 'IPv6');
INSERT INTO `apple_private_relay_si-61_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:279::/64', 'IPv6');
INSERT INTO `apple_private_relay_si-61_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:5510::/45', 'IPv6');
INSERT INTO `apple_private_relay_si-61_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:5510::/45', 'IPv6');
