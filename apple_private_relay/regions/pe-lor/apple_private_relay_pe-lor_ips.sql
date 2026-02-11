-- SQL script to create table `apple_private_relay_pe-lor_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_pe-lor_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_pe-lor_ips` (`ip_address`, `ip_type`) VALUES ('104.28.36.122/32', 'IPv4');
INSERT INTO `apple_private_relay_pe-lor_ips` (`ip_address`, `ip_type`) VALUES ('104.28.36.123/32', 'IPv4');
INSERT INTO `apple_private_relay_pe-lor_ips` (`ip_address`, `ip_type`) VALUES ('104.28.47.224/32', 'IPv4');
INSERT INTO `apple_private_relay_pe-lor_ips` (`ip_address`, `ip_type`) VALUES ('104.28.47.225/32', 'IPv4');
INSERT INTO `apple_private_relay_pe-lor_ips` (`ip_address`, `ip_type`) VALUES ('104.28.92.122/32', 'IPv4');
INSERT INTO `apple_private_relay_pe-lor_ips` (`ip_address`, `ip_type`) VALUES ('104.28.92.123/32', 'IPv4');
INSERT INTO `apple_private_relay_pe-lor_ips` (`ip_address`, `ip_type`) VALUES ('104.28.94.122/32', 'IPv4');
INSERT INTO `apple_private_relay_pe-lor_ips` (`ip_address`, `ip_type`) VALUES ('104.28.94.123/32', 'IPv4');
INSERT INTO `apple_private_relay_pe-lor_ips` (`ip_address`, `ip_type`) VALUES ('104.28.115.78/32', 'IPv4');
INSERT INTO `apple_private_relay_pe-lor_ips` (`ip_address`, `ip_type`) VALUES ('104.28.115.79/32', 'IPv4');
INSERT INTO `apple_private_relay_pe-lor_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:4ea0::/45', 'IPv6');
INSERT INTO `apple_private_relay_pe-lor_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:43f::/64', 'IPv6');
INSERT INTO `apple_private_relay_pe-lor_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:4ea0::/45', 'IPv6');
INSERT INTO `apple_private_relay_pe-lor_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:4ea0::/45', 'IPv6');
