-- SQL script to create table `apple_private_relay_lt-52_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_lt-52_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_lt-52_ips` (`ip_address`, `ip_type`) VALUES ('104.28.148.63/32', 'IPv4');
INSERT INTO `apple_private_relay_lt-52_ips` (`ip_address`, `ip_type`) VALUES ('104.28.148.64/32', 'IPv4');
INSERT INTO `apple_private_relay_lt-52_ips` (`ip_address`, `ip_type`) VALUES ('104.28.149.153/32', 'IPv4');
INSERT INTO `apple_private_relay_lt-52_ips` (`ip_address`, `ip_type`) VALUES ('104.28.151.176/32', 'IPv4');
INSERT INTO `apple_private_relay_lt-52_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:47d0::/45', 'IPv6');
INSERT INTO `apple_private_relay_lt-52_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:a57::/64', 'IPv6');
INSERT INTO `apple_private_relay_lt-52_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:47d0::/45', 'IPv6');
INSERT INTO `apple_private_relay_lt-52_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:47d0::/45', 'IPv6');
