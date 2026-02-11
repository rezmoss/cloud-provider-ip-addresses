-- SQL script to create table `apple_private_relay_kz-akt_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_kz-akt_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_kz-akt_ips` (`ip_address`, `ip_type`) VALUES ('104.28.51.126/32', 'IPv4');
INSERT INTO `apple_private_relay_kz-akt_ips` (`ip_address`, `ip_type`) VALUES ('104.28.51.127/32', 'IPv4');
INSERT INTO `apple_private_relay_kz-akt_ips` (`ip_address`, `ip_type`) VALUES ('104.28.65.29/32', 'IPv4');
INSERT INTO `apple_private_relay_kz-akt_ips` (`ip_address`, `ip_type`) VALUES ('104.28.65.30/32', 'IPv4');
INSERT INTO `apple_private_relay_kz-akt_ips` (`ip_address`, `ip_type`) VALUES ('104.28.80.130/32', 'IPv4');
INSERT INTO `apple_private_relay_kz-akt_ips` (`ip_address`, `ip_type`) VALUES ('104.28.80.131/32', 'IPv4');
INSERT INTO `apple_private_relay_kz-akt_ips` (`ip_address`, `ip_type`) VALUES ('104.28.106.104/32', 'IPv4');
INSERT INTO `apple_private_relay_kz-akt_ips` (`ip_address`, `ip_type`) VALUES ('104.28.106.105/32', 'IPv4');
INSERT INTO `apple_private_relay_kz-akt_ips` (`ip_address`, `ip_type`) VALUES ('104.28.131.79/32', 'IPv4');
INSERT INTO `apple_private_relay_kz-akt_ips` (`ip_address`, `ip_type`) VALUES ('104.28.131.80/32', 'IPv4');
INSERT INTO `apple_private_relay_kz-akt_ips` (`ip_address`, `ip_type`) VALUES ('104.28.143.51/32', 'IPv4');
INSERT INTO `apple_private_relay_kz-akt_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:4738::/45', 'IPv6');
INSERT INTO `apple_private_relay_kz-akt_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:15bc::/64', 'IPv6');
INSERT INTO `apple_private_relay_kz-akt_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:4738::/45', 'IPv6');
INSERT INTO `apple_private_relay_kz-akt_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:4738::/45', 'IPv6');
