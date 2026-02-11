-- SQL script to create table `apple_private_relay_ar-w_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_ar-w_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_ar-w_ips` (`ip_address`, `ip_type`) VALUES ('104.28.47.2/32', 'IPv4');
INSERT INTO `apple_private_relay_ar-w_ips` (`ip_address`, `ip_type`) VALUES ('104.28.47.3/32', 'IPv4');
INSERT INTO `apple_private_relay_ar-w_ips` (`ip_address`, `ip_type`) VALUES ('104.28.59.2/32', 'IPv4');
INSERT INTO `apple_private_relay_ar-w_ips` (`ip_address`, `ip_type`) VALUES ('104.28.59.3/32', 'IPv4');
INSERT INTO `apple_private_relay_ar-w_ips` (`ip_address`, `ip_type`) VALUES ('104.28.63.2/32', 'IPv4');
INSERT INTO `apple_private_relay_ar-w_ips` (`ip_address`, `ip_type`) VALUES ('104.28.63.3/32', 'IPv4');
INSERT INTO `apple_private_relay_ar-w_ips` (`ip_address`, `ip_type`) VALUES ('104.28.113.2/32', 'IPv4');
INSERT INTO `apple_private_relay_ar-w_ips` (`ip_address`, `ip_type`) VALUES ('104.28.113.3/32', 'IPv4');
INSERT INTO `apple_private_relay_ar-w_ips` (`ip_address`, `ip_type`) VALUES ('104.28.115.2/32', 'IPv4');
INSERT INTO `apple_private_relay_ar-w_ips` (`ip_address`, `ip_type`) VALUES ('104.28.115.3/32', 'IPv4');
INSERT INTO `apple_private_relay_ar-w_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:c8::/45', 'IPv6');
INSERT INTO `apple_private_relay_ar-w_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:837::/64', 'IPv6');
INSERT INTO `apple_private_relay_ar-w_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:c8::/45', 'IPv6');
INSERT INTO `apple_private_relay_ar-w_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:c8::/45', 'IPv6');
