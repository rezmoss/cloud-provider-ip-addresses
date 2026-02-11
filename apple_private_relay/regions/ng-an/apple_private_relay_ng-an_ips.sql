-- SQL script to create table `apple_private_relay_ng-an_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_ng-an_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_ng-an_ips` (`ip_address`, `ip_type`) VALUES ('104.28.34.122/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-an_ips` (`ip_address`, `ip_type`) VALUES ('104.28.34.123/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-an_ips` (`ip_address`, `ip_type`) VALUES ('104.28.34.124/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-an_ips` (`ip_address`, `ip_type`) VALUES ('104.28.34.125/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-an_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.147/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-an_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.148/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-an_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.149/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-an_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.150/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-an_ips` (`ip_address`, `ip_type`) VALUES ('104.28.87.66/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-an_ips` (`ip_address`, `ip_type`) VALUES ('104.28.87.67/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-an_ips` (`ip_address`, `ip_type`) VALUES ('104.28.87.68/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-an_ips` (`ip_address`, `ip_type`) VALUES ('104.28.87.69/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-an_ips` (`ip_address`, `ip_type`) VALUES ('104.28.88.84/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-an_ips` (`ip_address`, `ip_type`) VALUES ('104.28.88.85/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-an_ips` (`ip_address`, `ip_type`) VALUES ('104.28.88.86/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-an_ips` (`ip_address`, `ip_type`) VALUES ('104.28.88.87/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-an_ips` (`ip_address`, `ip_type`) VALUES ('104.28.96.114/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-an_ips` (`ip_address`, `ip_type`) VALUES ('104.28.96.115/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-an_ips` (`ip_address`, `ip_type`) VALUES ('104.28.96.116/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-an_ips` (`ip_address`, `ip_type`) VALUES ('104.28.96.117/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-an_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:4cc8::/45', 'IPv6');
INSERT INTO `apple_private_relay_ng-an_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:fa9::/64', 'IPv6');
INSERT INTO `apple_private_relay_ng-an_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:4cc8::/45', 'IPv6');
INSERT INTO `apple_private_relay_ng-an_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:4cc8::/45', 'IPv6');
