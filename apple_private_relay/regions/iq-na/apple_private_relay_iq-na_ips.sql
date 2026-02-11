-- SQL script to create table `apple_private_relay_iq-na_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_iq-na_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_iq-na_ips` (`ip_address`, `ip_type`) VALUES ('104.28.51.88/32', 'IPv4');
INSERT INTO `apple_private_relay_iq-na_ips` (`ip_address`, `ip_type`) VALUES ('104.28.51.89/32', 'IPv4');
INSERT INTO `apple_private_relay_iq-na_ips` (`ip_address`, `ip_type`) VALUES ('104.28.80.90/32', 'IPv4');
INSERT INTO `apple_private_relay_iq-na_ips` (`ip_address`, `ip_type`) VALUES ('104.28.80.91/32', 'IPv4');
INSERT INTO `apple_private_relay_iq-na_ips` (`ip_address`, `ip_type`) VALUES ('104.28.106.62/32', 'IPv4');
INSERT INTO `apple_private_relay_iq-na_ips` (`ip_address`, `ip_type`) VALUES ('104.28.106.63/32', 'IPv4');
INSERT INTO `apple_private_relay_iq-na_ips` (`ip_address`, `ip_type`) VALUES ('104.28.130.43/32', 'IPv4');
INSERT INTO `apple_private_relay_iq-na_ips` (`ip_address`, `ip_type`) VALUES ('104.28.130.44/32', 'IPv4');
INSERT INTO `apple_private_relay_iq-na_ips` (`ip_address`, `ip_type`) VALUES ('104.28.131.41/32', 'IPv4');
INSERT INTO `apple_private_relay_iq-na_ips` (`ip_address`, `ip_type`) VALUES ('104.28.131.42/32', 'IPv4');
INSERT INTO `apple_private_relay_iq-na_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:4118::/45', 'IPv6');
INSERT INTO `apple_private_relay_iq-na_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:931::/64', 'IPv6');
INSERT INTO `apple_private_relay_iq-na_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:4118::/45', 'IPv6');
INSERT INTO `apple_private_relay_iq-na_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:4118::/45', 'IPv6');
