-- SQL script to create table `apple_private_relay_ni-mn_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_ni-mn_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_ni-mn_ips` (`ip_address`, `ip_type`) VALUES ('104.28.32.82/32', 'IPv4');
INSERT INTO `apple_private_relay_ni-mn_ips` (`ip_address`, `ip_type`) VALUES ('104.28.32.83/32', 'IPv4');
INSERT INTO `apple_private_relay_ni-mn_ips` (`ip_address`, `ip_type`) VALUES ('104.28.36.110/32', 'IPv4');
INSERT INTO `apple_private_relay_ni-mn_ips` (`ip_address`, `ip_type`) VALUES ('104.28.36.111/32', 'IPv4');
INSERT INTO `apple_private_relay_ni-mn_ips` (`ip_address`, `ip_type`) VALUES ('104.28.91.93/32', 'IPv4');
INSERT INTO `apple_private_relay_ni-mn_ips` (`ip_address`, `ip_type`) VALUES ('104.28.91.94/32', 'IPv4');
INSERT INTO `apple_private_relay_ni-mn_ips` (`ip_address`, `ip_type`) VALUES ('104.28.92.116/32', 'IPv4');
INSERT INTO `apple_private_relay_ni-mn_ips` (`ip_address`, `ip_type`) VALUES ('104.28.92.117/32', 'IPv4');
INSERT INTO `apple_private_relay_ni-mn_ips` (`ip_address`, `ip_type`) VALUES ('104.28.94.116/32', 'IPv4');
INSERT INTO `apple_private_relay_ni-mn_ips` (`ip_address`, `ip_type`) VALUES ('104.28.94.117/32', 'IPv4');
INSERT INTO `apple_private_relay_ni-mn_ips` (`ip_address`, `ip_type`) VALUES ('104.28.126.118/32', 'IPv4');
INSERT INTO `apple_private_relay_ni-mn_ips` (`ip_address`, `ip_type`) VALUES ('104.28.126.119/32', 'IPv4');
INSERT INTO `apple_private_relay_ni-mn_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:4d68::/45', 'IPv6');
INSERT INTO `apple_private_relay_ni-mn_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:177a::/64', 'IPv6');
INSERT INTO `apple_private_relay_ni-mn_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:4d68::/45', 'IPv6');
INSERT INTO `apple_private_relay_ni-mn_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:4d68::/45', 'IPv6');
