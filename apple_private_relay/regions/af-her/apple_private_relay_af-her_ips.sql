-- SQL script to create table `apple_private_relay_af-her_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_af-her_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_af-her_ips` (`ip_address`, `ip_type`) VALUES ('104.28.37.2/32', 'IPv4');
INSERT INTO `apple_private_relay_af-her_ips` (`ip_address`, `ip_type`) VALUES ('104.28.37.3/32', 'IPv4');
INSERT INTO `apple_private_relay_af-her_ips` (`ip_address`, `ip_type`) VALUES ('104.28.51.2/32', 'IPv4');
INSERT INTO `apple_private_relay_af-her_ips` (`ip_address`, `ip_type`) VALUES ('104.28.51.3/32', 'IPv4');
INSERT INTO `apple_private_relay_af-her_ips` (`ip_address`, `ip_type`) VALUES ('104.28.80.2/32', 'IPv4');
INSERT INTO `apple_private_relay_af-her_ips` (`ip_address`, `ip_type`) VALUES ('104.28.80.3/32', 'IPv4');
INSERT INTO `apple_private_relay_af-her_ips` (`ip_address`, `ip_type`) VALUES ('104.28.106.2/32', 'IPv4');
INSERT INTO `apple_private_relay_af-her_ips` (`ip_address`, `ip_type`) VALUES ('104.28.106.3/32', 'IPv4');
INSERT INTO `apple_private_relay_af-her_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:28::/45', 'IPv6');
INSERT INTO `apple_private_relay_af-her_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:171a::/64', 'IPv6');
INSERT INTO `apple_private_relay_af-her_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:28::/45', 'IPv6');
INSERT INTO `apple_private_relay_af-her_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:28::/45', 'IPv6');
