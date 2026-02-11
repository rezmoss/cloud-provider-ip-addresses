-- SQL script to create table `apple_private_relay_iq-bb_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_iq-bb_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_iq-bb_ips` (`ip_address`, `ip_type`) VALUES ('104.28.51.118/32', 'IPv4');
INSERT INTO `apple_private_relay_iq-bb_ips` (`ip_address`, `ip_type`) VALUES ('104.28.51.119/32', 'IPv4');
INSERT INTO `apple_private_relay_iq-bb_ips` (`ip_address`, `ip_type`) VALUES ('104.28.80.120/32', 'IPv4');
INSERT INTO `apple_private_relay_iq-bb_ips` (`ip_address`, `ip_type`) VALUES ('104.28.80.121/32', 'IPv4');
INSERT INTO `apple_private_relay_iq-bb_ips` (`ip_address`, `ip_type`) VALUES ('104.28.106.92/32', 'IPv4');
INSERT INTO `apple_private_relay_iq-bb_ips` (`ip_address`, `ip_type`) VALUES ('104.28.106.93/32', 'IPv4');
INSERT INTO `apple_private_relay_iq-bb_ips` (`ip_address`, `ip_type`) VALUES ('104.28.130.67/32', 'IPv4');
INSERT INTO `apple_private_relay_iq-bb_ips` (`ip_address`, `ip_type`) VALUES ('104.28.130.68/32', 'IPv4');
INSERT INTO `apple_private_relay_iq-bb_ips` (`ip_address`, `ip_type`) VALUES ('104.28.131.71/32', 'IPv4');
INSERT INTO `apple_private_relay_iq-bb_ips` (`ip_address`, `ip_type`) VALUES ('104.28.131.72/32', 'IPv4');
INSERT INTO `apple_private_relay_iq-bb_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:40f0::/45', 'IPv6');
INSERT INTO `apple_private_relay_iq-bb_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:89a::/64', 'IPv6');
INSERT INTO `apple_private_relay_iq-bb_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:40f0::/45', 'IPv6');
INSERT INTO `apple_private_relay_iq-bb_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:40f0::/45', 'IPv6');
