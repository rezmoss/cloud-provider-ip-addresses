-- SQL script to create table `apple_private_relay_mn-01_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_mn-01_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_mn-01_ips` (`ip_address`, `ip_type`) VALUES ('104.28.38.56/32', 'IPv4');
INSERT INTO `apple_private_relay_mn-01_ips` (`ip_address`, `ip_type`) VALUES ('104.28.38.57/32', 'IPv4');
INSERT INTO `apple_private_relay_mn-01_ips` (`ip_address`, `ip_type`) VALUES ('104.28.68.89/32', 'IPv4');
INSERT INTO `apple_private_relay_mn-01_ips` (`ip_address`, `ip_type`) VALUES ('104.28.68.90/32', 'IPv4');
INSERT INTO `apple_private_relay_mn-01_ips` (`ip_address`, `ip_type`) VALUES ('104.28.71.89/32', 'IPv4');
INSERT INTO `apple_private_relay_mn-01_ips` (`ip_address`, `ip_type`) VALUES ('104.28.71.90/32', 'IPv4');
INSERT INTO `apple_private_relay_mn-01_ips` (`ip_address`, `ip_type`) VALUES ('104.28.84.83/32', 'IPv4');
INSERT INTO `apple_private_relay_mn-01_ips` (`ip_address`, `ip_type`) VALUES ('104.28.84.84/32', 'IPv4');
INSERT INTO `apple_private_relay_mn-01_ips` (`ip_address`, `ip_type`) VALUES ('104.28.100.79/32', 'IPv4');
INSERT INTO `apple_private_relay_mn-01_ips` (`ip_address`, `ip_type`) VALUES ('104.28.100.80/32', 'IPv4');
INSERT INTO `apple_private_relay_mn-01_ips` (`ip_address`, `ip_type`) VALUES ('104.28.102.79/32', 'IPv4');
INSERT INTO `apple_private_relay_mn-01_ips` (`ip_address`, `ip_type`) VALUES ('104.28.102.80/32', 'IPv4');
INSERT INTO `apple_private_relay_mn-01_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:48a0::/45', 'IPv6');
INSERT INTO `apple_private_relay_mn-01_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:640::/64', 'IPv6');
INSERT INTO `apple_private_relay_mn-01_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:48a0::/45', 'IPv6');
INSERT INTO `apple_private_relay_mn-01_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:48a0::/45', 'IPv6');
