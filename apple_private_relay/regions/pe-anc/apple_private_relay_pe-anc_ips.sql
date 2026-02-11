-- SQL script to create table `apple_private_relay_pe-anc_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_pe-anc_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_pe-anc_ips` (`ip_address`, `ip_type`) VALUES ('104.28.36.116/32', 'IPv4');
INSERT INTO `apple_private_relay_pe-anc_ips` (`ip_address`, `ip_type`) VALUES ('104.28.36.117/32', 'IPv4');
INSERT INTO `apple_private_relay_pe-anc_ips` (`ip_address`, `ip_type`) VALUES ('104.28.47.220/32', 'IPv4');
INSERT INTO `apple_private_relay_pe-anc_ips` (`ip_address`, `ip_type`) VALUES ('104.28.47.221/32', 'IPv4');
INSERT INTO `apple_private_relay_pe-anc_ips` (`ip_address`, `ip_type`) VALUES ('104.28.59.146/32', 'IPv4');
INSERT INTO `apple_private_relay_pe-anc_ips` (`ip_address`, `ip_type`) VALUES ('104.28.59.147/32', 'IPv4');
INSERT INTO `apple_private_relay_pe-anc_ips` (`ip_address`, `ip_type`) VALUES ('104.28.115.72/32', 'IPv4');
INSERT INTO `apple_private_relay_pe-anc_ips` (`ip_address`, `ip_type`) VALUES ('104.28.115.73/32', 'IPv4');
INSERT INTO `apple_private_relay_pe-anc_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:4e68::/45', 'IPv6');
INSERT INTO `apple_private_relay_pe-anc_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:7b2::/64', 'IPv6');
INSERT INTO `apple_private_relay_pe-anc_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:4e68::/45', 'IPv6');
INSERT INTO `apple_private_relay_pe-anc_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:4e68::/45', 'IPv6');
