-- SQL script to create table `apple_private_relay_gb-der_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_gb-der_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_gb-der_ips` (`ip_address`, `ip_type`) VALUES ('104.28.30.111/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-der_ips` (`ip_address`, `ip_type`) VALUES ('104.28.30.112/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-der_ips` (`ip_address`, `ip_type`) VALUES ('104.28.40.106/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-der_ips` (`ip_address`, `ip_type`) VALUES ('104.28.40.107/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-der_ips` (`ip_address`, `ip_type`) VALUES ('104.28.53.43/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-der_ips` (`ip_address`, `ip_type`) VALUES ('104.28.53.44/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-der_ips` (`ip_address`, `ip_type`) VALUES ('104.28.86.72/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-der_ips` (`ip_address`, `ip_type`) VALUES ('104.28.86.73/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-der_ips` (`ip_address`, `ip_type`) VALUES ('104.28.89.43/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-der_ips` (`ip_address`, `ip_type`) VALUES ('104.28.89.44/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-der_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:3780::/45', 'IPv6');
INSERT INTO `apple_private_relay_gb-der_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:1a4a::/64', 'IPv6');
INSERT INTO `apple_private_relay_gb-der_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:3780::/45', 'IPv6');
INSERT INTO `apple_private_relay_gb-der_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:3780::/45', 'IPv6');
