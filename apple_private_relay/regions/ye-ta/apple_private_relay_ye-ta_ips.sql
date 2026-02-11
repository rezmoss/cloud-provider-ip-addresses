-- SQL script to create table `apple_private_relay_ye-ta_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_ye-ta_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_ye-ta_ips` (`ip_address`, `ip_type`) VALUES ('104.28.38.207/32', 'IPv4');
INSERT INTO `apple_private_relay_ye-ta_ips` (`ip_address`, `ip_type`) VALUES ('104.28.38.208/32', 'IPv4');
INSERT INTO `apple_private_relay_ye-ta_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.244/32', 'IPv4');
INSERT INTO `apple_private_relay_ye-ta_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.245/32', 'IPv4');
INSERT INTO `apple_private_relay_ye-ta_ips` (`ip_address`, `ip_type`) VALUES ('104.28.81.85/32', 'IPv4');
INSERT INTO `apple_private_relay_ye-ta_ips` (`ip_address`, `ip_type`) VALUES ('104.28.81.86/32', 'IPv4');
INSERT INTO `apple_private_relay_ye-ta_ips` (`ip_address`, `ip_type`) VALUES ('104.28.107.42/32', 'IPv4');
INSERT INTO `apple_private_relay_ye-ta_ips` (`ip_address`, `ip_type`) VALUES ('104.28.107.43/32', 'IPv4');
INSERT INTO `apple_private_relay_ye-ta_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:d3a0::/45', 'IPv6');
INSERT INTO `apple_private_relay_ye-ta_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:6fd::/64', 'IPv6');
INSERT INTO `apple_private_relay_ye-ta_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:d3a0::/45', 'IPv6');
INSERT INTO `apple_private_relay_ye-ta_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:d3a0::/45', 'IPv6');
