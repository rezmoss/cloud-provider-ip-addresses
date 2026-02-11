-- SQL script to create table `apple_private_relay_pa-08_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_pa-08_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_pa-08_ips` (`ip_address`, `ip_type`) VALUES ('104.28.32.84/32', 'IPv4');
INSERT INTO `apple_private_relay_pa-08_ips` (`ip_address`, `ip_type`) VALUES ('104.28.32.85/32', 'IPv4');
INSERT INTO `apple_private_relay_pa-08_ips` (`ip_address`, `ip_type`) VALUES ('104.28.36.112/32', 'IPv4');
INSERT INTO `apple_private_relay_pa-08_ips` (`ip_address`, `ip_type`) VALUES ('104.28.36.113/32', 'IPv4');
INSERT INTO `apple_private_relay_pa-08_ips` (`ip_address`, `ip_type`) VALUES ('104.28.91.95/32', 'IPv4');
INSERT INTO `apple_private_relay_pa-08_ips` (`ip_address`, `ip_type`) VALUES ('104.28.91.96/32', 'IPv4');
INSERT INTO `apple_private_relay_pa-08_ips` (`ip_address`, `ip_type`) VALUES ('104.28.92.118/32', 'IPv4');
INSERT INTO `apple_private_relay_pa-08_ips` (`ip_address`, `ip_type`) VALUES ('104.28.92.119/32', 'IPv4');
INSERT INTO `apple_private_relay_pa-08_ips` (`ip_address`, `ip_type`) VALUES ('104.28.94.118/32', 'IPv4');
INSERT INTO `apple_private_relay_pa-08_ips` (`ip_address`, `ip_type`) VALUES ('104.28.94.119/32', 'IPv4');
INSERT INTO `apple_private_relay_pa-08_ips` (`ip_address`, `ip_type`) VALUES ('104.28.126.120/32', 'IPv4');
INSERT INTO `apple_private_relay_pa-08_ips` (`ip_address`, `ip_type`) VALUES ('104.28.126.121/32', 'IPv4');
INSERT INTO `apple_private_relay_pa-08_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:4e50::/45', 'IPv6');
INSERT INTO `apple_private_relay_pa-08_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:1a98::/64', 'IPv6');
INSERT INTO `apple_private_relay_pa-08_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:4e50::/45', 'IPv6');
INSERT INTO `apple_private_relay_pa-08_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:4e50::/45', 'IPv6');
