-- SQL script to create table `apple_private_relay_iq-ba_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_iq-ba_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_iq-ba_ips` (`ip_address`, `ip_type`) VALUES ('104.28.37.246/32', 'IPv4');
INSERT INTO `apple_private_relay_iq-ba_ips` (`ip_address`, `ip_type`) VALUES ('104.28.37.247/32', 'IPv4');
INSERT INTO `apple_private_relay_iq-ba_ips` (`ip_address`, `ip_type`) VALUES ('104.28.51.110/32', 'IPv4');
INSERT INTO `apple_private_relay_iq-ba_ips` (`ip_address`, `ip_type`) VALUES ('104.28.51.111/32', 'IPv4');
INSERT INTO `apple_private_relay_iq-ba_ips` (`ip_address`, `ip_type`) VALUES ('104.28.80.112/32', 'IPv4');
INSERT INTO `apple_private_relay_iq-ba_ips` (`ip_address`, `ip_type`) VALUES ('104.28.80.113/32', 'IPv4');
INSERT INTO `apple_private_relay_iq-ba_ips` (`ip_address`, `ip_type`) VALUES ('104.28.106.84/32', 'IPv4');
INSERT INTO `apple_private_relay_iq-ba_ips` (`ip_address`, `ip_type`) VALUES ('104.28.106.85/32', 'IPv4');
INSERT INTO `apple_private_relay_iq-ba_ips` (`ip_address`, `ip_type`) VALUES ('104.28.131.63/32', 'IPv4');
INSERT INTO `apple_private_relay_iq-ba_ips` (`ip_address`, `ip_type`) VALUES ('104.28.131.64/32', 'IPv4');
INSERT INTO `apple_private_relay_iq-ba_ips` (`ip_address`, `ip_type`) VALUES ('104.28.147.70/32', 'IPv4');
INSERT INTO `apple_private_relay_iq-ba_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:40e8::/45', 'IPv6');
INSERT INTO `apple_private_relay_iq-ba_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:17bf::/64', 'IPv6');
INSERT INTO `apple_private_relay_iq-ba_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:40e8::/45', 'IPv6');
INSERT INTO `apple_private_relay_iq-ba_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:40e8::/45', 'IPv6');
