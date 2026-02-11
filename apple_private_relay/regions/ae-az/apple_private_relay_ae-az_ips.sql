-- SQL script to create table `apple_private_relay_ae-az_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_ae-az_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_ae-az_ips` (`ip_address`, `ip_type`) VALUES ('104.28.38.179/32', 'IPv4');
INSERT INTO `apple_private_relay_ae-az_ips` (`ip_address`, `ip_type`) VALUES ('104.28.38.180/32', 'IPv4');
INSERT INTO `apple_private_relay_ae-az_ips` (`ip_address`, `ip_type`) VALUES ('104.28.51.222/32', 'IPv4');
INSERT INTO `apple_private_relay_ae-az_ips` (`ip_address`, `ip_type`) VALUES ('104.28.51.223/32', 'IPv4');
INSERT INTO `apple_private_relay_ae-az_ips` (`ip_address`, `ip_type`) VALUES ('104.28.81.9/32', 'IPv4');
INSERT INTO `apple_private_relay_ae-az_ips` (`ip_address`, `ip_type`) VALUES ('104.28.81.10/32', 'IPv4');
INSERT INTO `apple_private_relay_ae-az_ips` (`ip_address`, `ip_type`) VALUES ('104.28.106.223/32', 'IPv4');
INSERT INTO `apple_private_relay_ae-az_ips` (`ip_address`, `ip_type`) VALUES ('104.28.106.224/32', 'IPv4');
INSERT INTO `apple_private_relay_ae-az_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:10::/45', 'IPv6');
INSERT INTO `apple_private_relay_ae-az_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:18cd::/64', 'IPv6');
INSERT INTO `apple_private_relay_ae-az_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:10::/45', 'IPv6');
INSERT INTO `apple_private_relay_ae-az_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:10::/45', 'IPv6');
