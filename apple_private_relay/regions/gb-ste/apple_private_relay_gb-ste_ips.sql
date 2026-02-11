-- SQL script to create table `apple_private_relay_gb-ste_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_gb-ste_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_gb-ste_ips` (`ip_address`, `ip_type`) VALUES ('104.28.30.153/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-ste_ips` (`ip_address`, `ip_type`) VALUES ('104.28.30.154/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-ste_ips` (`ip_address`, `ip_type`) VALUES ('104.28.40.154/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-ste_ips` (`ip_address`, `ip_type`) VALUES ('104.28.40.155/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-ste_ips` (`ip_address`, `ip_type`) VALUES ('104.28.53.67/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-ste_ips` (`ip_address`, `ip_type`) VALUES ('104.28.53.68/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-ste_ips` (`ip_address`, `ip_type`) VALUES ('104.28.86.120/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-ste_ips` (`ip_address`, `ip_type`) VALUES ('104.28.86.121/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-ste_ips` (`ip_address`, `ip_type`) VALUES ('104.28.89.91/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-ste_ips` (`ip_address`, `ip_type`) VALUES ('104.28.89.92/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-ste_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:3808::/45', 'IPv6');
INSERT INTO `apple_private_relay_gb-ste_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:1665::/64', 'IPv6');
INSERT INTO `apple_private_relay_gb-ste_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:3808::/45', 'IPv6');
INSERT INTO `apple_private_relay_gb-ste_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:3808::/45', 'IPv6');
