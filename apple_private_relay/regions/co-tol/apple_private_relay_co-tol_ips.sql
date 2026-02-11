-- SQL script to create table `apple_private_relay_co-tol_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_co-tol_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_co-tol_ips` (`ip_address`, `ip_type`) VALUES ('104.28.32.8/32', 'IPv4');
INSERT INTO `apple_private_relay_co-tol_ips` (`ip_address`, `ip_type`) VALUES ('104.28.32.9/32', 'IPv4');
INSERT INTO `apple_private_relay_co-tol_ips` (`ip_address`, `ip_type`) VALUES ('104.28.36.22/32', 'IPv4');
INSERT INTO `apple_private_relay_co-tol_ips` (`ip_address`, `ip_type`) VALUES ('104.28.36.23/32', 'IPv4');
INSERT INTO `apple_private_relay_co-tol_ips` (`ip_address`, `ip_type`) VALUES ('104.28.91.6/32', 'IPv4');
INSERT INTO `apple_private_relay_co-tol_ips` (`ip_address`, `ip_type`) VALUES ('104.28.91.7/32', 'IPv4');
INSERT INTO `apple_private_relay_co-tol_ips` (`ip_address`, `ip_type`) VALUES ('104.28.92.14/32', 'IPv4');
INSERT INTO `apple_private_relay_co-tol_ips` (`ip_address`, `ip_type`) VALUES ('104.28.92.15/32', 'IPv4');
INSERT INTO `apple_private_relay_co-tol_ips` (`ip_address`, `ip_type`) VALUES ('104.28.94.14/32', 'IPv4');
INSERT INTO `apple_private_relay_co-tol_ips` (`ip_address`, `ip_type`) VALUES ('104.28.94.15/32', 'IPv4');
INSERT INTO `apple_private_relay_co-tol_ips` (`ip_address`, `ip_type`) VALUES ('104.28.126.14/32', 'IPv4');
INSERT INTO `apple_private_relay_co-tol_ips` (`ip_address`, `ip_type`) VALUES ('104.28.126.15/32', 'IPv4');
INSERT INTO `apple_private_relay_co-tol_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:26f8::/45', 'IPv6');
INSERT INTO `apple_private_relay_co-tol_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:fa6::/64', 'IPv6');
INSERT INTO `apple_private_relay_co-tol_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:26f8::/45', 'IPv6');
INSERT INTO `apple_private_relay_co-tol_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:26f8::/45', 'IPv6');
