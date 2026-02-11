-- SQL script to create table `apple_private_relay_co-vac_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_co-vac_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_co-vac_ips` (`ip_address`, `ip_type`) VALUES ('104.28.32.14/32', 'IPv4');
INSERT INTO `apple_private_relay_co-vac_ips` (`ip_address`, `ip_type`) VALUES ('104.28.32.15/32', 'IPv4');
INSERT INTO `apple_private_relay_co-vac_ips` (`ip_address`, `ip_type`) VALUES ('104.28.32.16/32', 'IPv4');
INSERT INTO `apple_private_relay_co-vac_ips` (`ip_address`, `ip_type`) VALUES ('104.28.36.28/32', 'IPv4');
INSERT INTO `apple_private_relay_co-vac_ips` (`ip_address`, `ip_type`) VALUES ('104.28.36.29/32', 'IPv4');
INSERT INTO `apple_private_relay_co-vac_ips` (`ip_address`, `ip_type`) VALUES ('104.28.36.30/32', 'IPv4');
INSERT INTO `apple_private_relay_co-vac_ips` (`ip_address`, `ip_type`) VALUES ('104.28.91.12/32', 'IPv4');
INSERT INTO `apple_private_relay_co-vac_ips` (`ip_address`, `ip_type`) VALUES ('104.28.91.13/32', 'IPv4');
INSERT INTO `apple_private_relay_co-vac_ips` (`ip_address`, `ip_type`) VALUES ('104.28.91.14/32', 'IPv4');
INSERT INTO `apple_private_relay_co-vac_ips` (`ip_address`, `ip_type`) VALUES ('104.28.92.20/32', 'IPv4');
INSERT INTO `apple_private_relay_co-vac_ips` (`ip_address`, `ip_type`) VALUES ('104.28.92.21/32', 'IPv4');
INSERT INTO `apple_private_relay_co-vac_ips` (`ip_address`, `ip_type`) VALUES ('104.28.92.22/32', 'IPv4');
INSERT INTO `apple_private_relay_co-vac_ips` (`ip_address`, `ip_type`) VALUES ('104.28.94.20/32', 'IPv4');
INSERT INTO `apple_private_relay_co-vac_ips` (`ip_address`, `ip_type`) VALUES ('104.28.94.21/32', 'IPv4');
INSERT INTO `apple_private_relay_co-vac_ips` (`ip_address`, `ip_type`) VALUES ('104.28.94.22/32', 'IPv4');
INSERT INTO `apple_private_relay_co-vac_ips` (`ip_address`, `ip_type`) VALUES ('104.28.126.20/32', 'IPv4');
INSERT INTO `apple_private_relay_co-vac_ips` (`ip_address`, `ip_type`) VALUES ('104.28.126.21/32', 'IPv4');
INSERT INTO `apple_private_relay_co-vac_ips` (`ip_address`, `ip_type`) VALUES ('104.28.126.22/32', 'IPv4');
INSERT INTO `apple_private_relay_co-vac_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:2700::/45', 'IPv6');
INSERT INTO `apple_private_relay_co-vac_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:180e::/64', 'IPv6');
INSERT INTO `apple_private_relay_co-vac_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:2700::/45', 'IPv6');
INSERT INTO `apple_private_relay_co-vac_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:2700::/45', 'IPv6');
