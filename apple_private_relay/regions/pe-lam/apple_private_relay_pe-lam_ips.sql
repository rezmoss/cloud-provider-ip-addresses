-- SQL script to create table `apple_private_relay_pe-lam_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_pe-lam_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_pe-lam_ips` (`ip_address`, `ip_type`) VALUES ('104.28.36.138/32', 'IPv4');
INSERT INTO `apple_private_relay_pe-lam_ips` (`ip_address`, `ip_type`) VALUES ('104.28.36.139/32', 'IPv4');
INSERT INTO `apple_private_relay_pe-lam_ips` (`ip_address`, `ip_type`) VALUES ('104.28.59.164/32', 'IPv4');
INSERT INTO `apple_private_relay_pe-lam_ips` (`ip_address`, `ip_type`) VALUES ('104.28.59.165/32', 'IPv4');
INSERT INTO `apple_private_relay_pe-lam_ips` (`ip_address`, `ip_type`) VALUES ('104.28.92.124/32', 'IPv4');
INSERT INTO `apple_private_relay_pe-lam_ips` (`ip_address`, `ip_type`) VALUES ('104.28.92.125/32', 'IPv4');
INSERT INTO `apple_private_relay_pe-lam_ips` (`ip_address`, `ip_type`) VALUES ('104.28.94.124/32', 'IPv4');
INSERT INTO `apple_private_relay_pe-lam_ips` (`ip_address`, `ip_type`) VALUES ('104.28.94.125/32', 'IPv4');
INSERT INTO `apple_private_relay_pe-lam_ips` (`ip_address`, `ip_type`) VALUES ('104.28.115.94/32', 'IPv4');
INSERT INTO `apple_private_relay_pe-lam_ips` (`ip_address`, `ip_type`) VALUES ('104.28.115.95/32', 'IPv4');
INSERT INTO `apple_private_relay_pe-lam_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:4e90::/45', 'IPv6');
INSERT INTO `apple_private_relay_pe-lam_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:c45::/64', 'IPv6');
INSERT INTO `apple_private_relay_pe-lam_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:4e90::/45', 'IPv6');
INSERT INTO `apple_private_relay_pe-lam_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:4e90::/45', 'IPv6');
