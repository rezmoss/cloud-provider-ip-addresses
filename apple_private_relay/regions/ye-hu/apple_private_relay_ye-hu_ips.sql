-- SQL script to create table `apple_private_relay_ye-hu_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_ye-hu_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_ye-hu_ips` (`ip_address`, `ip_type`) VALUES ('104.28.38.214/32', 'IPv4');
INSERT INTO `apple_private_relay_ye-hu_ips` (`ip_address`, `ip_type`) VALUES ('104.28.38.215/32', 'IPv4');
INSERT INTO `apple_private_relay_ye-hu_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.251/32', 'IPv4');
INSERT INTO `apple_private_relay_ye-hu_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.252/32', 'IPv4');
INSERT INTO `apple_private_relay_ye-hu_ips` (`ip_address`, `ip_type`) VALUES ('104.28.81.92/32', 'IPv4');
INSERT INTO `apple_private_relay_ye-hu_ips` (`ip_address`, `ip_type`) VALUES ('104.28.81.93/32', 'IPv4');
INSERT INTO `apple_private_relay_ye-hu_ips` (`ip_address`, `ip_type`) VALUES ('104.28.107.49/32', 'IPv4');
INSERT INTO `apple_private_relay_ye-hu_ips` (`ip_address`, `ip_type`) VALUES ('104.28.107.50/32', 'IPv4');
INSERT INTO `apple_private_relay_ye-hu_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:d390::/45', 'IPv6');
INSERT INTO `apple_private_relay_ye-hu_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:164b::/64', 'IPv6');
INSERT INTO `apple_private_relay_ye-hu_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:d390::/45', 'IPv6');
INSERT INTO `apple_private_relay_ye-hu_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:d390::/45', 'IPv6');
