-- SQL script to create table `apple_private_relay_kz-alm_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_kz-alm_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_kz-alm_ips` (`ip_address`, `ip_type`) VALUES ('104.28.147.109/32', 'IPv4');
INSERT INTO `apple_private_relay_kz-alm_ips` (`ip_address`, `ip_type`) VALUES ('104.28.147.110/32', 'IPv4');
INSERT INTO `apple_private_relay_kz-alm_ips` (`ip_address`, `ip_type`) VALUES ('104.28.147.111/32', 'IPv4');
INSERT INTO `apple_private_relay_kz-alm_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:4748::/45', 'IPv6');
INSERT INTO `apple_private_relay_kz-alm_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:61::/64', 'IPv6');
INSERT INTO `apple_private_relay_kz-alm_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:4748::/45', 'IPv6');
INSERT INTO `apple_private_relay_kz-alm_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:4748::/45', 'IPv6');
