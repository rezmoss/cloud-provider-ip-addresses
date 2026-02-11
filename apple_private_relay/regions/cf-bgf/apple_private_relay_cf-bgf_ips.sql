-- SQL script to create table `apple_private_relay_cf-bgf_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_cf-bgf_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_cf-bgf_ips` (`ip_address`, `ip_type`) VALUES ('104.28.34.17/32', 'IPv4');
INSERT INTO `apple_private_relay_cf-bgf_ips` (`ip_address`, `ip_type`) VALUES ('104.28.34.18/32', 'IPv4');
INSERT INTO `apple_private_relay_cf-bgf_ips` (`ip_address`, `ip_type`) VALUES ('104.28.46.11/32', 'IPv4');
INSERT INTO `apple_private_relay_cf-bgf_ips` (`ip_address`, `ip_type`) VALUES ('104.28.46.12/32', 'IPv4');
INSERT INTO `apple_private_relay_cf-bgf_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.23/32', 'IPv4');
INSERT INTO `apple_private_relay_cf-bgf_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.24/32', 'IPv4');
INSERT INTO `apple_private_relay_cf-bgf_ips` (`ip_address`, `ip_type`) VALUES ('104.28.80.27/32', 'IPv4');
INSERT INTO `apple_private_relay_cf-bgf_ips` (`ip_address`, `ip_type`) VALUES ('104.28.80.28/32', 'IPv4');
INSERT INTO `apple_private_relay_cf-bgf_ips` (`ip_address`, `ip_type`) VALUES ('104.28.82.15/32', 'IPv4');
INSERT INTO `apple_private_relay_cf-bgf_ips` (`ip_address`, `ip_type`) VALUES ('104.28.82.16/32', 'IPv4');
INSERT INTO `apple_private_relay_cf-bgf_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:1d50::/45', 'IPv6');
INSERT INTO `apple_private_relay_cf-bgf_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:499::/64', 'IPv6');
INSERT INTO `apple_private_relay_cf-bgf_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:1d50::/45', 'IPv6');
INSERT INTO `apple_private_relay_cf-bgf_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:1d50::/45', 'IPv6');
