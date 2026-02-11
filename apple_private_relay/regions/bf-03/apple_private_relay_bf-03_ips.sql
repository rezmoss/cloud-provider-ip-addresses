-- SQL script to create table `apple_private_relay_bf-03_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_bf-03_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_bf-03_ips` (`ip_address`, `ip_type`) VALUES ('104.28.34.186/32', 'IPv4');
INSERT INTO `apple_private_relay_bf-03_ips` (`ip_address`, `ip_type`) VALUES ('104.28.34.187/32', 'IPv4');
INSERT INTO `apple_private_relay_bf-03_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.242/32', 'IPv4');
INSERT INTO `apple_private_relay_bf-03_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.243/32', 'IPv4');
INSERT INTO `apple_private_relay_bf-03_ips` (`ip_address`, `ip_type`) VALUES ('104.28.87.121/32', 'IPv4');
INSERT INTO `apple_private_relay_bf-03_ips` (`ip_address`, `ip_type`) VALUES ('104.28.87.122/32', 'IPv4');
INSERT INTO `apple_private_relay_bf-03_ips` (`ip_address`, `ip_type`) VALUES ('104.28.88.146/32', 'IPv4');
INSERT INTO `apple_private_relay_bf-03_ips` (`ip_address`, `ip_type`) VALUES ('104.28.88.147/32', 'IPv4');
INSERT INTO `apple_private_relay_bf-03_ips` (`ip_address`, `ip_type`) VALUES ('104.28.96.178/32', 'IPv4');
INSERT INTO `apple_private_relay_bf-03_ips` (`ip_address`, `ip_type`) VALUES ('104.28.96.179/32', 'IPv4');
INSERT INTO `apple_private_relay_bf-03_ips` (`ip_address`, `ip_type`) VALUES ('104.28.146.43/32', 'IPv4');
INSERT INTO `apple_private_relay_bf-03_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:4d0::/45', 'IPv6');
INSERT INTO `apple_private_relay_bf-03_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:3cc::/64', 'IPv6');
INSERT INTO `apple_private_relay_bf-03_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:4d0::/45', 'IPv6');
INSERT INTO `apple_private_relay_bf-03_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:4d0::/45', 'IPv6');
