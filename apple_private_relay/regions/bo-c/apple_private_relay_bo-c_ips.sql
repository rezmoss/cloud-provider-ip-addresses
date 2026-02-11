-- SQL script to create table `apple_private_relay_bo-c_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_bo-c_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_bo-c_ips` (`ip_address`, `ip_type`) VALUES ('104.28.47.42/32', 'IPv4');
INSERT INTO `apple_private_relay_bo-c_ips` (`ip_address`, `ip_type`) VALUES ('104.28.47.43/32', 'IPv4');
INSERT INTO `apple_private_relay_bo-c_ips` (`ip_address`, `ip_type`) VALUES ('104.28.59.38/32', 'IPv4');
INSERT INTO `apple_private_relay_bo-c_ips` (`ip_address`, `ip_type`) VALUES ('104.28.59.39/32', 'IPv4');
INSERT INTO `apple_private_relay_bo-c_ips` (`ip_address`, `ip_type`) VALUES ('104.28.113.42/32', 'IPv4');
INSERT INTO `apple_private_relay_bo-c_ips` (`ip_address`, `ip_type`) VALUES ('104.28.113.43/32', 'IPv4');
INSERT INTO `apple_private_relay_bo-c_ips` (`ip_address`, `ip_type`) VALUES ('104.28.115.42/32', 'IPv4');
INSERT INTO `apple_private_relay_bo-c_ips` (`ip_address`, `ip_type`) VALUES ('104.28.115.43/32', 'IPv4');
INSERT INTO `apple_private_relay_bo-c_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:538::/45', 'IPv6');
INSERT INTO `apple_private_relay_bo-c_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:552::/64', 'IPv6');
INSERT INTO `apple_private_relay_bo-c_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:538::/45', 'IPv6');
INSERT INTO `apple_private_relay_bo-c_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:538::/45', 'IPv6');
