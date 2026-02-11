-- SQL script to create table `apple_private_relay_ar-a_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_ar-a_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_ar-a_ips` (`ip_address`, `ip_type`) VALUES ('104.28.47.33/32', 'IPv4');
INSERT INTO `apple_private_relay_ar-a_ips` (`ip_address`, `ip_type`) VALUES ('104.28.47.34/32', 'IPv4');
INSERT INTO `apple_private_relay_ar-a_ips` (`ip_address`, `ip_type`) VALUES ('104.28.59.33/32', 'IPv4');
INSERT INTO `apple_private_relay_ar-a_ips` (`ip_address`, `ip_type`) VALUES ('104.28.59.34/32', 'IPv4');
INSERT INTO `apple_private_relay_ar-a_ips` (`ip_address`, `ip_type`) VALUES ('104.28.63.33/32', 'IPv4');
INSERT INTO `apple_private_relay_ar-a_ips` (`ip_address`, `ip_type`) VALUES ('104.28.63.34/32', 'IPv4');
INSERT INTO `apple_private_relay_ar-a_ips` (`ip_address`, `ip_type`) VALUES ('104.28.113.33/32', 'IPv4');
INSERT INTO `apple_private_relay_ar-a_ips` (`ip_address`, `ip_type`) VALUES ('104.28.113.34/32', 'IPv4');
INSERT INTO `apple_private_relay_ar-a_ips` (`ip_address`, `ip_type`) VALUES ('104.28.115.33/32', 'IPv4');
INSERT INTO `apple_private_relay_ar-a_ips` (`ip_address`, `ip_type`) VALUES ('104.28.115.34/32', 'IPv4');
INSERT INTO `apple_private_relay_ar-a_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:78::/45', 'IPv6');
INSERT INTO `apple_private_relay_ar-a_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:bbe::/64', 'IPv6');
INSERT INTO `apple_private_relay_ar-a_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:78::/45', 'IPv6');
INSERT INTO `apple_private_relay_ar-a_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:78::/45', 'IPv6');
