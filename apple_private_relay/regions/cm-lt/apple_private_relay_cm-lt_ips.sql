-- SQL script to create table `apple_private_relay_cm-lt_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_cm-lt_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_cm-lt_ips` (`ip_address`, `ip_type`) VALUES ('104.28.34.13/32', 'IPv4');
INSERT INTO `apple_private_relay_cm-lt_ips` (`ip_address`, `ip_type`) VALUES ('104.28.34.14/32', 'IPv4');
INSERT INTO `apple_private_relay_cm-lt_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.21/32', 'IPv4');
INSERT INTO `apple_private_relay_cm-lt_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.22/32', 'IPv4');
INSERT INTO `apple_private_relay_cm-lt_ips` (`ip_address`, `ip_type`) VALUES ('104.28.82.13/32', 'IPv4');
INSERT INTO `apple_private_relay_cm-lt_ips` (`ip_address`, `ip_type`) VALUES ('104.28.82.14/32', 'IPv4');
INSERT INTO `apple_private_relay_cm-lt_ips` (`ip_address`, `ip_type`) VALUES ('104.28.87.2/32', 'IPv4');
INSERT INTO `apple_private_relay_cm-lt_ips` (`ip_address`, `ip_type`) VALUES ('104.28.87.3/32', 'IPv4');
INSERT INTO `apple_private_relay_cm-lt_ips` (`ip_address`, `ip_type`) VALUES ('104.28.88.8/32', 'IPv4');
INSERT INTO `apple_private_relay_cm-lt_ips` (`ip_address`, `ip_type`) VALUES ('104.28.88.9/32', 'IPv4');
INSERT INTO `apple_private_relay_cm-lt_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:1eb0::/45', 'IPv6');
INSERT INTO `apple_private_relay_cm-lt_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:b65::/64', 'IPv6');
INSERT INTO `apple_private_relay_cm-lt_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:1eb0::/45', 'IPv6');
INSERT INTO `apple_private_relay_cm-lt_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:1eb0::/45', 'IPv6');
