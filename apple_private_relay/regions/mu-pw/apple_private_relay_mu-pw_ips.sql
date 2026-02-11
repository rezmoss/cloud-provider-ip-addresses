-- SQL script to create table `apple_private_relay_mu-pw_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_mu-pw_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_mu-pw_ips` (`ip_address`, `ip_type`) VALUES ('104.28.38.54/32', 'IPv4');
INSERT INTO `apple_private_relay_mu-pw_ips` (`ip_address`, `ip_type`) VALUES ('104.28.38.55/32', 'IPv4');
INSERT INTO `apple_private_relay_mu-pw_ips` (`ip_address`, `ip_type`) VALUES ('104.28.44.156/32', 'IPv4');
INSERT INTO `apple_private_relay_mu-pw_ips` (`ip_address`, `ip_type`) VALUES ('104.28.44.157/32', 'IPv4');
INSERT INTO `apple_private_relay_mu-pw_ips` (`ip_address`, `ip_type`) VALUES ('104.28.46.54/32', 'IPv4');
INSERT INTO `apple_private_relay_mu-pw_ips` (`ip_address`, `ip_type`) VALUES ('104.28.46.55/32', 'IPv4');
INSERT INTO `apple_private_relay_mu-pw_ips` (`ip_address`, `ip_type`) VALUES ('104.28.82.62/32', 'IPv4');
INSERT INTO `apple_private_relay_mu-pw_ips` (`ip_address`, `ip_type`) VALUES ('104.28.82.63/32', 'IPv4');
INSERT INTO `apple_private_relay_mu-pw_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:48e0::/45', 'IPv6');
INSERT INTO `apple_private_relay_mu-pw_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:4c4::/64', 'IPv6');
INSERT INTO `apple_private_relay_mu-pw_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:48e0::/45', 'IPv6');
INSERT INTO `apple_private_relay_mu-pw_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:48e0::/45', 'IPv6');
