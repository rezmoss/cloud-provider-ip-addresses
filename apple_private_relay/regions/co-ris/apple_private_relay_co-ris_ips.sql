-- SQL script to create table `apple_private_relay_co-ris_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_co-ris_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_co-ris_ips` (`ip_address`, `ip_type`) VALUES ('104.28.32.12/32', 'IPv4');
INSERT INTO `apple_private_relay_co-ris_ips` (`ip_address`, `ip_type`) VALUES ('104.28.32.13/32', 'IPv4');
INSERT INTO `apple_private_relay_co-ris_ips` (`ip_address`, `ip_type`) VALUES ('104.28.36.26/32', 'IPv4');
INSERT INTO `apple_private_relay_co-ris_ips` (`ip_address`, `ip_type`) VALUES ('104.28.36.27/32', 'IPv4');
INSERT INTO `apple_private_relay_co-ris_ips` (`ip_address`, `ip_type`) VALUES ('104.28.91.10/32', 'IPv4');
INSERT INTO `apple_private_relay_co-ris_ips` (`ip_address`, `ip_type`) VALUES ('104.28.91.11/32', 'IPv4');
INSERT INTO `apple_private_relay_co-ris_ips` (`ip_address`, `ip_type`) VALUES ('104.28.92.18/32', 'IPv4');
INSERT INTO `apple_private_relay_co-ris_ips` (`ip_address`, `ip_type`) VALUES ('104.28.92.19/32', 'IPv4');
INSERT INTO `apple_private_relay_co-ris_ips` (`ip_address`, `ip_type`) VALUES ('104.28.94.18/32', 'IPv4');
INSERT INTO `apple_private_relay_co-ris_ips` (`ip_address`, `ip_type`) VALUES ('104.28.94.19/32', 'IPv4');
INSERT INTO `apple_private_relay_co-ris_ips` (`ip_address`, `ip_type`) VALUES ('104.28.126.18/32', 'IPv4');
INSERT INTO `apple_private_relay_co-ris_ips` (`ip_address`, `ip_type`) VALUES ('104.28.126.19/32', 'IPv4');
INSERT INTO `apple_private_relay_co-ris_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:26e8::/45', 'IPv6');
INSERT INTO `apple_private_relay_co-ris_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:dc9::/64', 'IPv6');
INSERT INTO `apple_private_relay_co-ris_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:26e8::/45', 'IPv6');
INSERT INTO `apple_private_relay_co-ris_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:26e8::/45', 'IPv6');
