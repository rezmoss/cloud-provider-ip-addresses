-- SQL script to create table `apple_private_relay_pe-lal_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_pe-lal_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_pe-lal_ips` (`ip_address`, `ip_type`) VALUES ('104.28.36.124/32', 'IPv4');
INSERT INTO `apple_private_relay_pe-lal_ips` (`ip_address`, `ip_type`) VALUES ('104.28.36.125/32', 'IPv4');
INSERT INTO `apple_private_relay_pe-lal_ips` (`ip_address`, `ip_type`) VALUES ('104.28.47.226/32', 'IPv4');
INSERT INTO `apple_private_relay_pe-lal_ips` (`ip_address`, `ip_type`) VALUES ('104.28.47.227/32', 'IPv4');
INSERT INTO `apple_private_relay_pe-lal_ips` (`ip_address`, `ip_type`) VALUES ('104.28.59.150/32', 'IPv4');
INSERT INTO `apple_private_relay_pe-lal_ips` (`ip_address`, `ip_type`) VALUES ('104.28.59.151/32', 'IPv4');
INSERT INTO `apple_private_relay_pe-lal_ips` (`ip_address`, `ip_type`) VALUES ('104.28.115.80/32', 'IPv4');
INSERT INTO `apple_private_relay_pe-lal_ips` (`ip_address`, `ip_type`) VALUES ('104.28.115.81/32', 'IPv4');
INSERT INTO `apple_private_relay_pe-lal_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:4e88::/45', 'IPv6');
INSERT INTO `apple_private_relay_pe-lal_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:1950::/64', 'IPv6');
INSERT INTO `apple_private_relay_pe-lal_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:4e88::/45', 'IPv6');
INSERT INTO `apple_private_relay_pe-lal_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:4e88::/45', 'IPv6');
