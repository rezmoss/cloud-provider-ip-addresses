-- SQL script to create table `apple_private_relay_rw-01_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_rw-01_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_rw-01_ips` (`ip_address`, `ip_type`) VALUES ('104.28.46.62/32', 'IPv4');
INSERT INTO `apple_private_relay_rw-01_ips` (`ip_address`, `ip_type`) VALUES ('104.28.46.63/32', 'IPv4');
INSERT INTO `apple_private_relay_rw-01_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.166/32', 'IPv4');
INSERT INTO `apple_private_relay_rw-01_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.167/32', 'IPv4');
INSERT INTO `apple_private_relay_rw-01_ips` (`ip_address`, `ip_type`) VALUES ('104.28.80.201/32', 'IPv4');
INSERT INTO `apple_private_relay_rw-01_ips` (`ip_address`, `ip_type`) VALUES ('104.28.80.202/32', 'IPv4');
INSERT INTO `apple_private_relay_rw-01_ips` (`ip_address`, `ip_type`) VALUES ('104.28.82.74/32', 'IPv4');
INSERT INTO `apple_private_relay_rw-01_ips` (`ip_address`, `ip_type`) VALUES ('104.28.82.75/32', 'IPv4');
INSERT INTO `apple_private_relay_rw-01_ips` (`ip_address`, `ip_type`) VALUES ('104.28.106.166/32', 'IPv4');
INSERT INTO `apple_private_relay_rw-01_ips` (`ip_address`, `ip_type`) VALUES ('104.28.106.167/32', 'IPv4');
INSERT INTO `apple_private_relay_rw-01_ips` (`ip_address`, `ip_type`) VALUES ('104.28.146.141/32', 'IPv4');
INSERT INTO `apple_private_relay_rw-01_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:5110::/45', 'IPv6');
INSERT INTO `apple_private_relay_rw-01_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:de4::/64', 'IPv6');
INSERT INTO `apple_private_relay_rw-01_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:5110::/45', 'IPv6');
INSERT INTO `apple_private_relay_rw-01_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:5110::/45', 'IPv6');
