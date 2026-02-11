-- SQL script to create table `apple_private_relay_iq-ka_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_iq-ka_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_iq-ka_ips` (`ip_address`, `ip_type`) VALUES ('104.28.51.108/32', 'IPv4');
INSERT INTO `apple_private_relay_iq-ka_ips` (`ip_address`, `ip_type`) VALUES ('104.28.51.109/32', 'IPv4');
INSERT INTO `apple_private_relay_iq-ka_ips` (`ip_address`, `ip_type`) VALUES ('104.28.80.110/32', 'IPv4');
INSERT INTO `apple_private_relay_iq-ka_ips` (`ip_address`, `ip_type`) VALUES ('104.28.80.111/32', 'IPv4');
INSERT INTO `apple_private_relay_iq-ka_ips` (`ip_address`, `ip_type`) VALUES ('104.28.106.82/32', 'IPv4');
INSERT INTO `apple_private_relay_iq-ka_ips` (`ip_address`, `ip_type`) VALUES ('104.28.106.83/32', 'IPv4');
INSERT INTO `apple_private_relay_iq-ka_ips` (`ip_address`, `ip_type`) VALUES ('104.28.130.59/32', 'IPv4');
INSERT INTO `apple_private_relay_iq-ka_ips` (`ip_address`, `ip_type`) VALUES ('104.28.130.60/32', 'IPv4');
INSERT INTO `apple_private_relay_iq-ka_ips` (`ip_address`, `ip_type`) VALUES ('104.28.131.61/32', 'IPv4');
INSERT INTO `apple_private_relay_iq-ka_ips` (`ip_address`, `ip_type`) VALUES ('104.28.131.62/32', 'IPv4');
INSERT INTO `apple_private_relay_iq-ka_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:4108::/45', 'IPv6');
INSERT INTO `apple_private_relay_iq-ka_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:aa6::/64', 'IPv6');
INSERT INTO `apple_private_relay_iq-ka_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:4108::/45', 'IPv6');
INSERT INTO `apple_private_relay_iq-ka_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:4108::/45', 'IPv6');
