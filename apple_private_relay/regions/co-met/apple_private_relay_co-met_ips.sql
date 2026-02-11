-- SQL script to create table `apple_private_relay_co-met_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_co-met_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_co-met_ips` (`ip_address`, `ip_type`) VALUES ('104.28.32.19/32', 'IPv4');
INSERT INTO `apple_private_relay_co-met_ips` (`ip_address`, `ip_type`) VALUES ('104.28.32.20/32', 'IPv4');
INSERT INTO `apple_private_relay_co-met_ips` (`ip_address`, `ip_type`) VALUES ('104.28.36.33/32', 'IPv4');
INSERT INTO `apple_private_relay_co-met_ips` (`ip_address`, `ip_type`) VALUES ('104.28.36.34/32', 'IPv4');
INSERT INTO `apple_private_relay_co-met_ips` (`ip_address`, `ip_type`) VALUES ('104.28.91.17/32', 'IPv4');
INSERT INTO `apple_private_relay_co-met_ips` (`ip_address`, `ip_type`) VALUES ('104.28.91.18/32', 'IPv4');
INSERT INTO `apple_private_relay_co-met_ips` (`ip_address`, `ip_type`) VALUES ('104.28.92.25/32', 'IPv4');
INSERT INTO `apple_private_relay_co-met_ips` (`ip_address`, `ip_type`) VALUES ('104.28.92.26/32', 'IPv4');
INSERT INTO `apple_private_relay_co-met_ips` (`ip_address`, `ip_type`) VALUES ('104.28.94.25/32', 'IPv4');
INSERT INTO `apple_private_relay_co-met_ips` (`ip_address`, `ip_type`) VALUES ('104.28.94.26/32', 'IPv4');
INSERT INTO `apple_private_relay_co-met_ips` (`ip_address`, `ip_type`) VALUES ('104.28.126.25/32', 'IPv4');
INSERT INTO `apple_private_relay_co-met_ips` (`ip_address`, `ip_type`) VALUES ('104.28.126.26/32', 'IPv4');
INSERT INTO `apple_private_relay_co-met_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:26d0::/45', 'IPv6');
INSERT INTO `apple_private_relay_co-met_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:9ad::/64', 'IPv6');
INSERT INTO `apple_private_relay_co-met_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:26d0::/45', 'IPv6');
INSERT INTO `apple_private_relay_co-met_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:26d0::/45', 'IPv6');
