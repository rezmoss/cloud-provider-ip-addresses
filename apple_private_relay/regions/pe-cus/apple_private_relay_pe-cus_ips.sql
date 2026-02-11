-- SQL script to create table `apple_private_relay_pe-cus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_pe-cus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_pe-cus_ips` (`ip_address`, `ip_type`) VALUES ('104.28.36.114/32', 'IPv4');
INSERT INTO `apple_private_relay_pe-cus_ips` (`ip_address`, `ip_type`) VALUES ('104.28.36.115/32', 'IPv4');
INSERT INTO `apple_private_relay_pe-cus_ips` (`ip_address`, `ip_type`) VALUES ('104.28.47.218/32', 'IPv4');
INSERT INTO `apple_private_relay_pe-cus_ips` (`ip_address`, `ip_type`) VALUES ('104.28.47.219/32', 'IPv4');
INSERT INTO `apple_private_relay_pe-cus_ips` (`ip_address`, `ip_type`) VALUES ('104.28.59.144/32', 'IPv4');
INSERT INTO `apple_private_relay_pe-cus_ips` (`ip_address`, `ip_type`) VALUES ('104.28.59.145/32', 'IPv4');
INSERT INTO `apple_private_relay_pe-cus_ips` (`ip_address`, `ip_type`) VALUES ('104.28.115.70/32', 'IPv4');
INSERT INTO `apple_private_relay_pe-cus_ips` (`ip_address`, `ip_type`) VALUES ('104.28.115.71/32', 'IPv4');
INSERT INTO `apple_private_relay_pe-cus_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:4e78::/45', 'IPv6');
INSERT INTO `apple_private_relay_pe-cus_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:1478::/64', 'IPv6');
INSERT INTO `apple_private_relay_pe-cus_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:4e78::/45', 'IPv6');
INSERT INTO `apple_private_relay_pe-cus_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:4e78::/45', 'IPv6');
