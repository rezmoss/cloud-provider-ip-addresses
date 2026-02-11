-- SQL script to create table `apple_private_relay_by-hr_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_by-hr_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_by-hr_ips` (`ip_address`, `ip_type`) VALUES ('104.28.31.0/32', 'IPv4');
INSERT INTO `apple_private_relay_by-hr_ips` (`ip_address`, `ip_type`) VALUES ('104.28.31.1/32', 'IPv4');
INSERT INTO `apple_private_relay_by-hr_ips` (`ip_address`, `ip_type`) VALUES ('104.28.45.0/32', 'IPv4');
INSERT INTO `apple_private_relay_by-hr_ips` (`ip_address`, `ip_type`) VALUES ('104.28.45.1/32', 'IPv4');
INSERT INTO `apple_private_relay_by-hr_ips` (`ip_address`, `ip_type`) VALUES ('104.28.65.0/32', 'IPv4');
INSERT INTO `apple_private_relay_by-hr_ips` (`ip_address`, `ip_type`) VALUES ('104.28.65.1/32', 'IPv4');
INSERT INTO `apple_private_relay_by-hr_ips` (`ip_address`, `ip_type`) VALUES ('104.28.129.2/32', 'IPv4');
INSERT INTO `apple_private_relay_by-hr_ips` (`ip_address`, `ip_type`) VALUES ('104.28.129.3/32', 'IPv4');
INSERT INTO `apple_private_relay_by-hr_ips` (`ip_address`, `ip_type`) VALUES ('104.28.131.13/32', 'IPv4');
INSERT INTO `apple_private_relay_by-hr_ips` (`ip_address`, `ip_type`) VALUES ('104.28.131.14/32', 'IPv4');
INSERT INTO `apple_private_relay_by-hr_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:ff0::/45', 'IPv6');
INSERT INTO `apple_private_relay_by-hr_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:3e3::/64', 'IPv6');
INSERT INTO `apple_private_relay_by-hr_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:ff0::/45', 'IPv6');
INSERT INTO `apple_private_relay_by-hr_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:ff0::/45', 'IPv6');
