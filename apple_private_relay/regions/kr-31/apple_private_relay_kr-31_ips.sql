-- SQL script to create table `apple_private_relay_kr-31_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_kr-31_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_kr-31_ips` (`ip_address`, `ip_type`) VALUES ('104.28.44.94/32', 'IPv4');
INSERT INTO `apple_private_relay_kr-31_ips` (`ip_address`, `ip_type`) VALUES ('104.28.44.95/32', 'IPv4');
INSERT INTO `apple_private_relay_kr-31_ips` (`ip_address`, `ip_type`) VALUES ('104.28.67.246/32', 'IPv4');
INSERT INTO `apple_private_relay_kr-31_ips` (`ip_address`, `ip_type`) VALUES ('104.28.67.247/32', 'IPv4');
INSERT INTO `apple_private_relay_kr-31_ips` (`ip_address`, `ip_type`) VALUES ('104.28.70.246/32', 'IPv4');
INSERT INTO `apple_private_relay_kr-31_ips` (`ip_address`, `ip_type`) VALUES ('104.28.70.247/32', 'IPv4');
INSERT INTO `apple_private_relay_kr-31_ips` (`ip_address`, `ip_type`) VALUES ('104.28.84.16/32', 'IPv4');
INSERT INTO `apple_private_relay_kr-31_ips` (`ip_address`, `ip_type`) VALUES ('104.28.84.17/32', 'IPv4');
INSERT INTO `apple_private_relay_kr-31_ips` (`ip_address`, `ip_type`) VALUES ('104.28.100.12/32', 'IPv4');
INSERT INTO `apple_private_relay_kr-31_ips` (`ip_address`, `ip_type`) VALUES ('104.28.100.13/32', 'IPv4');
INSERT INTO `apple_private_relay_kr-31_ips` (`ip_address`, `ip_type`) VALUES ('104.28.102.12/32', 'IPv4');
INSERT INTO `apple_private_relay_kr-31_ips` (`ip_address`, `ip_type`) VALUES ('104.28.102.13/32', 'IPv4');
INSERT INTO `apple_private_relay_kr-31_ips` (`ip_address`, `ip_type`) VALUES ('104.28.118.240/32', 'IPv4');
INSERT INTO `apple_private_relay_kr-31_ips` (`ip_address`, `ip_type`) VALUES ('104.28.118.241/32', 'IPv4');
INSERT INTO `apple_private_relay_kr-31_ips` (`ip_address`, `ip_type`) VALUES ('104.28.121.240/32', 'IPv4');
INSERT INTO `apple_private_relay_kr-31_ips` (`ip_address`, `ip_type`) VALUES ('104.28.121.241/32', 'IPv4');
INSERT INTO `apple_private_relay_kr-31_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:46c0::/45', 'IPv6');
INSERT INTO `apple_private_relay_kr-31_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:dfa::/64', 'IPv6');
INSERT INTO `apple_private_relay_kr-31_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:46c0::/45', 'IPv6');
INSERT INTO `apple_private_relay_kr-31_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:46c0::/45', 'IPv6');
