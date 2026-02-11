-- SQL script to create table `apple_private_relay_ph-11_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_ph-11_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_ph-11_ips` (`ip_address`, `ip_type`) VALUES ('104.28.44.171/32', 'IPv4');
INSERT INTO `apple_private_relay_ph-11_ips` (`ip_address`, `ip_type`) VALUES ('104.28.44.172/32', 'IPv4');
INSERT INTO `apple_private_relay_ph-11_ips` (`ip_address`, `ip_type`) VALUES ('104.28.68.120/32', 'IPv4');
INSERT INTO `apple_private_relay_ph-11_ips` (`ip_address`, `ip_type`) VALUES ('104.28.68.121/32', 'IPv4');
INSERT INTO `apple_private_relay_ph-11_ips` (`ip_address`, `ip_type`) VALUES ('104.28.71.120/32', 'IPv4');
INSERT INTO `apple_private_relay_ph-11_ips` (`ip_address`, `ip_type`) VALUES ('104.28.71.121/32', 'IPv4');
INSERT INTO `apple_private_relay_ph-11_ips` (`ip_address`, `ip_type`) VALUES ('104.28.84.104/32', 'IPv4');
INSERT INTO `apple_private_relay_ph-11_ips` (`ip_address`, `ip_type`) VALUES ('104.28.84.105/32', 'IPv4');
INSERT INTO `apple_private_relay_ph-11_ips` (`ip_address`, `ip_type`) VALUES ('104.28.100.100/32', 'IPv4');
INSERT INTO `apple_private_relay_ph-11_ips` (`ip_address`, `ip_type`) VALUES ('104.28.100.101/32', 'IPv4');
INSERT INTO `apple_private_relay_ph-11_ips` (`ip_address`, `ip_type`) VALUES ('104.28.102.100/32', 'IPv4');
INSERT INTO `apple_private_relay_ph-11_ips` (`ip_address`, `ip_type`) VALUES ('104.28.102.101/32', 'IPv4');
INSERT INTO `apple_private_relay_ph-11_ips` (`ip_address`, `ip_type`) VALUES ('104.28.119.98/32', 'IPv4');
INSERT INTO `apple_private_relay_ph-11_ips` (`ip_address`, `ip_type`) VALUES ('104.28.119.99/32', 'IPv4');
INSERT INTO `apple_private_relay_ph-11_ips` (`ip_address`, `ip_type`) VALUES ('104.28.122.98/32', 'IPv4');
INSERT INTO `apple_private_relay_ph-11_ips` (`ip_address`, `ip_type`) VALUES ('104.28.122.99/32', 'IPv4');
INSERT INTO `apple_private_relay_ph-11_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:4f40::/45', 'IPv6');
INSERT INTO `apple_private_relay_ph-11_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:334::/64', 'IPv6');
INSERT INTO `apple_private_relay_ph-11_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:4f40::/45', 'IPv6');
INSERT INTO `apple_private_relay_ph-11_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:4f40::/45', 'IPv6');
