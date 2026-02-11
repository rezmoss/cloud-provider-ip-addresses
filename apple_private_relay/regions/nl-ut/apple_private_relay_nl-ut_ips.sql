-- SQL script to create table `apple_private_relay_nl-ut_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_nl-ut_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_nl-ut_ips` (`ip_address`, `ip_type`) VALUES ('104.28.30.80/32', 'IPv4');
INSERT INTO `apple_private_relay_nl-ut_ips` (`ip_address`, `ip_type`) VALUES ('104.28.30.81/32', 'IPv4');
INSERT INTO `apple_private_relay_nl-ut_ips` (`ip_address`, `ip_type`) VALUES ('104.28.40.77/32', 'IPv4');
INSERT INTO `apple_private_relay_nl-ut_ips` (`ip_address`, `ip_type`) VALUES ('104.28.40.78/32', 'IPv4');
INSERT INTO `apple_private_relay_nl-ut_ips` (`ip_address`, `ip_type`) VALUES ('104.28.54.88/32', 'IPv4');
INSERT INTO `apple_private_relay_nl-ut_ips` (`ip_address`, `ip_type`) VALUES ('104.28.54.89/32', 'IPv4');
INSERT INTO `apple_private_relay_nl-ut_ips` (`ip_address`, `ip_type`) VALUES ('104.28.62.81/32', 'IPv4');
INSERT INTO `apple_private_relay_nl-ut_ips` (`ip_address`, `ip_type`) VALUES ('104.28.62.82/32', 'IPv4');
INSERT INTO `apple_private_relay_nl-ut_ips` (`ip_address`, `ip_type`) VALUES ('104.28.64.42/32', 'IPv4');
INSERT INTO `apple_private_relay_nl-ut_ips` (`ip_address`, `ip_type`) VALUES ('104.28.64.43/32', 'IPv4');
INSERT INTO `apple_private_relay_nl-ut_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:4d88::/45', 'IPv6');
INSERT INTO `apple_private_relay_nl-ut_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:5ba::/64', 'IPv6');
INSERT INTO `apple_private_relay_nl-ut_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:4d88::/45', 'IPv6');
INSERT INTO `apple_private_relay_nl-ut_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:4d88::/45', 'IPv6');
