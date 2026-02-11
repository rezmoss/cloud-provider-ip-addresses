-- SQL script to create table `apple_private_relay_iq-di_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_iq-di_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_iq-di_ips` (`ip_address`, `ip_type`) VALUES ('104.28.51.98/32', 'IPv4');
INSERT INTO `apple_private_relay_iq-di_ips` (`ip_address`, `ip_type`) VALUES ('104.28.51.99/32', 'IPv4');
INSERT INTO `apple_private_relay_iq-di_ips` (`ip_address`, `ip_type`) VALUES ('104.28.80.100/32', 'IPv4');
INSERT INTO `apple_private_relay_iq-di_ips` (`ip_address`, `ip_type`) VALUES ('104.28.80.101/32', 'IPv4');
INSERT INTO `apple_private_relay_iq-di_ips` (`ip_address`, `ip_type`) VALUES ('104.28.106.72/32', 'IPv4');
INSERT INTO `apple_private_relay_iq-di_ips` (`ip_address`, `ip_type`) VALUES ('104.28.106.73/32', 'IPv4');
INSERT INTO `apple_private_relay_iq-di_ips` (`ip_address`, `ip_type`) VALUES ('104.28.130.49/32', 'IPv4');
INSERT INTO `apple_private_relay_iq-di_ips` (`ip_address`, `ip_type`) VALUES ('104.28.130.50/32', 'IPv4');
INSERT INTO `apple_private_relay_iq-di_ips` (`ip_address`, `ip_type`) VALUES ('104.28.131.51/32', 'IPv4');
INSERT INTO `apple_private_relay_iq-di_ips` (`ip_address`, `ip_type`) VALUES ('104.28.131.52/32', 'IPv4');
INSERT INTO `apple_private_relay_iq-di_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:4100::/45', 'IPv6');
INSERT INTO `apple_private_relay_iq-di_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:87::/64', 'IPv6');
INSERT INTO `apple_private_relay_iq-di_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:4100::/45', 'IPv6');
INSERT INTO `apple_private_relay_iq-di_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:4100::/45', 'IPv6');
