-- SQL script to create table `apple_private_relay_nl-nb_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_nl-nb_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_nl-nb_ips` (`ip_address`, `ip_type`) VALUES ('104.28.30.76/32', 'IPv4');
INSERT INTO `apple_private_relay_nl-nb_ips` (`ip_address`, `ip_type`) VALUES ('104.28.30.77/32', 'IPv4');
INSERT INTO `apple_private_relay_nl-nb_ips` (`ip_address`, `ip_type`) VALUES ('104.28.40.73/32', 'IPv4');
INSERT INTO `apple_private_relay_nl-nb_ips` (`ip_address`, `ip_type`) VALUES ('104.28.40.74/32', 'IPv4');
INSERT INTO `apple_private_relay_nl-nb_ips` (`ip_address`, `ip_type`) VALUES ('104.28.42.72/32', 'IPv4');
INSERT INTO `apple_private_relay_nl-nb_ips` (`ip_address`, `ip_type`) VALUES ('104.28.42.73/32', 'IPv4');
INSERT INTO `apple_private_relay_nl-nb_ips` (`ip_address`, `ip_type`) VALUES ('104.28.54.84/32', 'IPv4');
INSERT INTO `apple_private_relay_nl-nb_ips` (`ip_address`, `ip_type`) VALUES ('104.28.54.85/32', 'IPv4');
INSERT INTO `apple_private_relay_nl-nb_ips` (`ip_address`, `ip_type`) VALUES ('104.28.62.79/32', 'IPv4');
INSERT INTO `apple_private_relay_nl-nb_ips` (`ip_address`, `ip_type`) VALUES ('104.28.62.80/32', 'IPv4');
INSERT INTO `apple_private_relay_nl-nb_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:4d78::/45', 'IPv6');
INSERT INTO `apple_private_relay_nl-nb_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:516::/64', 'IPv6');
INSERT INTO `apple_private_relay_nl-nb_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:4d78::/45', 'IPv6');
INSERT INTO `apple_private_relay_nl-nb_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:4d78::/45', 'IPv6');
