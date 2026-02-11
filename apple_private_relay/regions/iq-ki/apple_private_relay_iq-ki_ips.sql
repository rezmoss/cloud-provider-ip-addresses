-- SQL script to create table `apple_private_relay_iq-ki_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_iq-ki_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_iq-ki_ips` (`ip_address`, `ip_type`) VALUES ('104.28.51.96/32', 'IPv4');
INSERT INTO `apple_private_relay_iq-ki_ips` (`ip_address`, `ip_type`) VALUES ('104.28.51.97/32', 'IPv4');
INSERT INTO `apple_private_relay_iq-ki_ips` (`ip_address`, `ip_type`) VALUES ('104.28.80.98/32', 'IPv4');
INSERT INTO `apple_private_relay_iq-ki_ips` (`ip_address`, `ip_type`) VALUES ('104.28.80.99/32', 'IPv4');
INSERT INTO `apple_private_relay_iq-ki_ips` (`ip_address`, `ip_type`) VALUES ('104.28.106.70/32', 'IPv4');
INSERT INTO `apple_private_relay_iq-ki_ips` (`ip_address`, `ip_type`) VALUES ('104.28.106.71/32', 'IPv4');
INSERT INTO `apple_private_relay_iq-ki_ips` (`ip_address`, `ip_type`) VALUES ('104.28.130.47/32', 'IPv4');
INSERT INTO `apple_private_relay_iq-ki_ips` (`ip_address`, `ip_type`) VALUES ('104.28.130.48/32', 'IPv4');
INSERT INTO `apple_private_relay_iq-ki_ips` (`ip_address`, `ip_type`) VALUES ('104.28.131.49/32', 'IPv4');
INSERT INTO `apple_private_relay_iq-ki_ips` (`ip_address`, `ip_type`) VALUES ('104.28.131.50/32', 'IPv4');
INSERT INTO `apple_private_relay_iq-ki_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:4110::/45', 'IPv6');
INSERT INTO `apple_private_relay_iq-ki_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:e73::/64', 'IPv6');
INSERT INTO `apple_private_relay_iq-ki_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:4110::/45', 'IPv6');
INSERT INTO `apple_private_relay_iq-ki_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:4110::/45', 'IPv6');
