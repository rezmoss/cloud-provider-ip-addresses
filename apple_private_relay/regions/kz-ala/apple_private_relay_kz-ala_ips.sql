-- SQL script to create table `apple_private_relay_kz-ala_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_kz-ala_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_kz-ala_ips` (`ip_address`, `ip_type`) VALUES ('104.28.37.250/32', 'IPv4');
INSERT INTO `apple_private_relay_kz-ala_ips` (`ip_address`, `ip_type`) VALUES ('104.28.37.251/32', 'IPv4');
INSERT INTO `apple_private_relay_kz-ala_ips` (`ip_address`, `ip_type`) VALUES ('104.28.51.122/32', 'IPv4');
INSERT INTO `apple_private_relay_kz-ala_ips` (`ip_address`, `ip_type`) VALUES ('104.28.51.123/32', 'IPv4');
INSERT INTO `apple_private_relay_kz-ala_ips` (`ip_address`, `ip_type`) VALUES ('104.28.65.25/32', 'IPv4');
INSERT INTO `apple_private_relay_kz-ala_ips` (`ip_address`, `ip_type`) VALUES ('104.28.65.26/32', 'IPv4');
INSERT INTO `apple_private_relay_kz-ala_ips` (`ip_address`, `ip_type`) VALUES ('104.28.80.128/32', 'IPv4');
INSERT INTO `apple_private_relay_kz-ala_ips` (`ip_address`, `ip_type`) VALUES ('104.28.80.129/32', 'IPv4');
INSERT INTO `apple_private_relay_kz-ala_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:4740::/45', 'IPv6');
INSERT INTO `apple_private_relay_kz-ala_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:190c::/64', 'IPv6');
INSERT INTO `apple_private_relay_kz-ala_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:4740::/45', 'IPv6');
INSERT INTO `apple_private_relay_kz-ala_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:4740::/45', 'IPv6');
