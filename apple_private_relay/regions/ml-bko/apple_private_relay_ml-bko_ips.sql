-- SQL script to create table `apple_private_relay_ml-bko_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_ml-bko_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_ml-bko_ips` (`ip_address`, `ip_type`) VALUES ('104.28.34.73/32', 'IPv4');
INSERT INTO `apple_private_relay_ml-bko_ips` (`ip_address`, `ip_type`) VALUES ('104.28.34.74/32', 'IPv4');
INSERT INTO `apple_private_relay_ml-bko_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.109/32', 'IPv4');
INSERT INTO `apple_private_relay_ml-bko_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.110/32', 'IPv4');
INSERT INTO `apple_private_relay_ml-bko_ips` (`ip_address`, `ip_type`) VALUES ('104.28.87.23/32', 'IPv4');
INSERT INTO `apple_private_relay_ml-bko_ips` (`ip_address`, `ip_type`) VALUES ('104.28.87.24/32', 'IPv4');
INSERT INTO `apple_private_relay_ml-bko_ips` (`ip_address`, `ip_type`) VALUES ('104.28.88.39/32', 'IPv4');
INSERT INTO `apple_private_relay_ml-bko_ips` (`ip_address`, `ip_type`) VALUES ('104.28.88.40/32', 'IPv4');
INSERT INTO `apple_private_relay_ml-bko_ips` (`ip_address`, `ip_type`) VALUES ('104.28.96.67/32', 'IPv4');
INSERT INTO `apple_private_relay_ml-bko_ips` (`ip_address`, `ip_type`) VALUES ('104.28.96.68/32', 'IPv4');
INSERT INTO `apple_private_relay_ml-bko_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:4870::/45', 'IPv6');
INSERT INTO `apple_private_relay_ml-bko_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:194::/64', 'IPv6');
INSERT INTO `apple_private_relay_ml-bko_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:4870::/45', 'IPv6');
INSERT INTO `apple_private_relay_ml-bko_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:4870::/45', 'IPv6');
