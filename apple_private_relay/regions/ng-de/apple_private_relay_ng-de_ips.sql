-- SQL script to create table `apple_private_relay_ng-de_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_ng-de_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_ng-de_ips` (`ip_address`, `ip_type`) VALUES ('104.28.34.102/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-de_ips` (`ip_address`, `ip_type`) VALUES ('104.28.34.103/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-de_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.127/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-de_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.128/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-de_ips` (`ip_address`, `ip_type`) VALUES ('104.28.87.48/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-de_ips` (`ip_address`, `ip_type`) VALUES ('104.28.87.49/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-de_ips` (`ip_address`, `ip_type`) VALUES ('104.28.88.64/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-de_ips` (`ip_address`, `ip_type`) VALUES ('104.28.88.65/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-de_ips` (`ip_address`, `ip_type`) VALUES ('104.28.96.94/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-de_ips` (`ip_address`, `ip_type`) VALUES ('104.28.96.95/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-de_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:4cd8::/45', 'IPv6');
INSERT INTO `apple_private_relay_ng-de_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:15b1::/64', 'IPv6');
INSERT INTO `apple_private_relay_ng-de_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:4cd8::/45', 'IPv6');
INSERT INTO `apple_private_relay_ng-de_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:4cd8::/45', 'IPv6');
