-- SQL script to create table `apple_private_relay_pe-piu_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_pe-piu_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_pe-piu_ips` (`ip_address`, `ip_type`) VALUES ('104.28.36.120/32', 'IPv4');
INSERT INTO `apple_private_relay_pe-piu_ips` (`ip_address`, `ip_type`) VALUES ('104.28.36.121/32', 'IPv4');
INSERT INTO `apple_private_relay_pe-piu_ips` (`ip_address`, `ip_type`) VALUES ('104.28.92.120/32', 'IPv4');
INSERT INTO `apple_private_relay_pe-piu_ips` (`ip_address`, `ip_type`) VALUES ('104.28.92.121/32', 'IPv4');
INSERT INTO `apple_private_relay_pe-piu_ips` (`ip_address`, `ip_type`) VALUES ('104.28.94.120/32', 'IPv4');
INSERT INTO `apple_private_relay_pe-piu_ips` (`ip_address`, `ip_type`) VALUES ('104.28.94.121/32', 'IPv4');
INSERT INTO `apple_private_relay_pe-piu_ips` (`ip_address`, `ip_type`) VALUES ('104.28.115.76/32', 'IPv4');
INSERT INTO `apple_private_relay_pe-piu_ips` (`ip_address`, `ip_type`) VALUES ('104.28.115.77/32', 'IPv4');
INSERT INTO `apple_private_relay_pe-piu_ips` (`ip_address`, `ip_type`) VALUES ('104.28.126.122/32', 'IPv4');
INSERT INTO `apple_private_relay_pe-piu_ips` (`ip_address`, `ip_type`) VALUES ('104.28.126.123/32', 'IPv4');
INSERT INTO `apple_private_relay_pe-piu_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:4ea8::/45', 'IPv6');
INSERT INTO `apple_private_relay_pe-piu_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:26::/64', 'IPv6');
INSERT INTO `apple_private_relay_pe-piu_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:4ea8::/45', 'IPv6');
INSERT INTO `apple_private_relay_pe-piu_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:4ea8::/45', 'IPv6');
