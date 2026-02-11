-- SQL script to create table `apple_private_relay_iq-an_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_iq-an_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_iq-an_ips` (`ip_address`, `ip_type`) VALUES ('104.28.51.114/32', 'IPv4');
INSERT INTO `apple_private_relay_iq-an_ips` (`ip_address`, `ip_type`) VALUES ('104.28.51.115/32', 'IPv4');
INSERT INTO `apple_private_relay_iq-an_ips` (`ip_address`, `ip_type`) VALUES ('104.28.80.116/32', 'IPv4');
INSERT INTO `apple_private_relay_iq-an_ips` (`ip_address`, `ip_type`) VALUES ('104.28.80.117/32', 'IPv4');
INSERT INTO `apple_private_relay_iq-an_ips` (`ip_address`, `ip_type`) VALUES ('104.28.106.88/32', 'IPv4');
INSERT INTO `apple_private_relay_iq-an_ips` (`ip_address`, `ip_type`) VALUES ('104.28.106.89/32', 'IPv4');
INSERT INTO `apple_private_relay_iq-an_ips` (`ip_address`, `ip_type`) VALUES ('104.28.130.63/32', 'IPv4');
INSERT INTO `apple_private_relay_iq-an_ips` (`ip_address`, `ip_type`) VALUES ('104.28.130.64/32', 'IPv4');
INSERT INTO `apple_private_relay_iq-an_ips` (`ip_address`, `ip_type`) VALUES ('104.28.131.67/32', 'IPv4');
INSERT INTO `apple_private_relay_iq-an_ips` (`ip_address`, `ip_type`) VALUES ('104.28.131.68/32', 'IPv4');
INSERT INTO `apple_private_relay_iq-an_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:40d8::/45', 'IPv6');
INSERT INTO `apple_private_relay_iq-an_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:581::/64', 'IPv6');
INSERT INTO `apple_private_relay_iq-an_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:40d8::/45', 'IPv6');
INSERT INTO `apple_private_relay_iq-an_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:40d8::/45', 'IPv6');
