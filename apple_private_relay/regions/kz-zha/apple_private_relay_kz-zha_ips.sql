-- SQL script to create table `apple_private_relay_kz-zha_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_kz-zha_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_kz-zha_ips` (`ip_address`, `ip_type`) VALUES ('104.28.37.252/32', 'IPv4');
INSERT INTO `apple_private_relay_kz-zha_ips` (`ip_address`, `ip_type`) VALUES ('104.28.37.253/32', 'IPv4');
INSERT INTO `apple_private_relay_kz-zha_ips` (`ip_address`, `ip_type`) VALUES ('104.28.51.128/32', 'IPv4');
INSERT INTO `apple_private_relay_kz-zha_ips` (`ip_address`, `ip_type`) VALUES ('104.28.51.129/32', 'IPv4');
INSERT INTO `apple_private_relay_kz-zha_ips` (`ip_address`, `ip_type`) VALUES ('104.28.80.132/32', 'IPv4');
INSERT INTO `apple_private_relay_kz-zha_ips` (`ip_address`, `ip_type`) VALUES ('104.28.80.133/32', 'IPv4');
INSERT INTO `apple_private_relay_kz-zha_ips` (`ip_address`, `ip_type`) VALUES ('104.28.106.106/32', 'IPv4');
INSERT INTO `apple_private_relay_kz-zha_ips` (`ip_address`, `ip_type`) VALUES ('104.28.106.107/32', 'IPv4');
INSERT INTO `apple_private_relay_kz-zha_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:4770::/45', 'IPv6');
INSERT INTO `apple_private_relay_kz-zha_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:998::/64', 'IPv6');
INSERT INTO `apple_private_relay_kz-zha_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:4770::/45', 'IPv6');
INSERT INTO `apple_private_relay_kz-zha_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:4770::/45', 'IPv6');
