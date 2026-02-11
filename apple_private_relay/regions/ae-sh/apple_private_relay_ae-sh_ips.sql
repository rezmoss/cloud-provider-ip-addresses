-- SQL script to create table `apple_private_relay_ae-sh_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_ae-sh_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_ae-sh_ips` (`ip_address`, `ip_type`) VALUES ('104.28.38.177/32', 'IPv4');
INSERT INTO `apple_private_relay_ae-sh_ips` (`ip_address`, `ip_type`) VALUES ('104.28.38.178/32', 'IPv4');
INSERT INTO `apple_private_relay_ae-sh_ips` (`ip_address`, `ip_type`) VALUES ('104.28.51.220/32', 'IPv4');
INSERT INTO `apple_private_relay_ae-sh_ips` (`ip_address`, `ip_type`) VALUES ('104.28.51.221/32', 'IPv4');
INSERT INTO `apple_private_relay_ae-sh_ips` (`ip_address`, `ip_type`) VALUES ('104.28.81.7/32', 'IPv4');
INSERT INTO `apple_private_relay_ae-sh_ips` (`ip_address`, `ip_type`) VALUES ('104.28.81.8/32', 'IPv4');
INSERT INTO `apple_private_relay_ae-sh_ips` (`ip_address`, `ip_type`) VALUES ('104.28.106.221/32', 'IPv4');
INSERT INTO `apple_private_relay_ae-sh_ips` (`ip_address`, `ip_type`) VALUES ('104.28.106.222/32', 'IPv4');
INSERT INTO `apple_private_relay_ae-sh_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:20::/45', 'IPv6');
INSERT INTO `apple_private_relay_ae-sh_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:11e0::/64', 'IPv6');
INSERT INTO `apple_private_relay_ae-sh_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:20::/45', 'IPv6');
INSERT INTO `apple_private_relay_ae-sh_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:20::/45', 'IPv6');
