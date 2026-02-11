-- SQL script to create table `apple_private_relay_co-atl_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_co-atl_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_co-atl_ips` (`ip_address`, `ip_type`) VALUES ('104.28.32.6/32', 'IPv4');
INSERT INTO `apple_private_relay_co-atl_ips` (`ip_address`, `ip_type`) VALUES ('104.28.32.7/32', 'IPv4');
INSERT INTO `apple_private_relay_co-atl_ips` (`ip_address`, `ip_type`) VALUES ('104.28.36.20/32', 'IPv4');
INSERT INTO `apple_private_relay_co-atl_ips` (`ip_address`, `ip_type`) VALUES ('104.28.36.21/32', 'IPv4');
INSERT INTO `apple_private_relay_co-atl_ips` (`ip_address`, `ip_type`) VALUES ('104.28.91.4/32', 'IPv4');
INSERT INTO `apple_private_relay_co-atl_ips` (`ip_address`, `ip_type`) VALUES ('104.28.91.5/32', 'IPv4');
INSERT INTO `apple_private_relay_co-atl_ips` (`ip_address`, `ip_type`) VALUES ('104.28.92.12/32', 'IPv4');
INSERT INTO `apple_private_relay_co-atl_ips` (`ip_address`, `ip_type`) VALUES ('104.28.92.13/32', 'IPv4');
INSERT INTO `apple_private_relay_co-atl_ips` (`ip_address`, `ip_type`) VALUES ('104.28.94.12/32', 'IPv4');
INSERT INTO `apple_private_relay_co-atl_ips` (`ip_address`, `ip_type`) VALUES ('104.28.94.13/32', 'IPv4');
INSERT INTO `apple_private_relay_co-atl_ips` (`ip_address`, `ip_type`) VALUES ('104.28.126.12/32', 'IPv4');
INSERT INTO `apple_private_relay_co-atl_ips` (`ip_address`, `ip_type`) VALUES ('104.28.126.13/32', 'IPv4');
INSERT INTO `apple_private_relay_co-atl_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:2698::/45', 'IPv6');
INSERT INTO `apple_private_relay_co-atl_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:108e::/64', 'IPv6');
INSERT INTO `apple_private_relay_co-atl_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:2698::/45', 'IPv6');
INSERT INTO `apple_private_relay_co-atl_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:2698::/45', 'IPv6');
