-- SQL script to create table `apple_private_relay_py-11_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_py-11_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_py-11_ips` (`ip_address`, `ip_type`) VALUES ('104.28.47.216/32', 'IPv4');
INSERT INTO `apple_private_relay_py-11_ips` (`ip_address`, `ip_type`) VALUES ('104.28.47.217/32', 'IPv4');
INSERT INTO `apple_private_relay_py-11_ips` (`ip_address`, `ip_type`) VALUES ('104.28.59.142/32', 'IPv4');
INSERT INTO `apple_private_relay_py-11_ips` (`ip_address`, `ip_type`) VALUES ('104.28.59.143/32', 'IPv4');
INSERT INTO `apple_private_relay_py-11_ips` (`ip_address`, `ip_type`) VALUES ('104.28.63.215/32', 'IPv4');
INSERT INTO `apple_private_relay_py-11_ips` (`ip_address`, `ip_type`) VALUES ('104.28.63.216/32', 'IPv4');
INSERT INTO `apple_private_relay_py-11_ips` (`ip_address`, `ip_type`) VALUES ('104.28.113.202/32', 'IPv4');
INSERT INTO `apple_private_relay_py-11_ips` (`ip_address`, `ip_type`) VALUES ('104.28.113.203/32', 'IPv4');
INSERT INTO `apple_private_relay_py-11_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:5020::/45', 'IPv6');
INSERT INTO `apple_private_relay_py-11_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:f4e::/64', 'IPv6');
INSERT INTO `apple_private_relay_py-11_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:5020::/45', 'IPv6');
INSERT INTO `apple_private_relay_py-11_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:5020::/45', 'IPv6');
