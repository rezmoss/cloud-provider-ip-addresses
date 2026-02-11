-- SQL script to create table `apple_private_relay_ng-pl_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_ng-pl_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_ng-pl_ips` (`ip_address`, `ip_type`) VALUES ('104.28.34.135/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-pl_ips` (`ip_address`, `ip_type`) VALUES ('104.28.34.136/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-pl_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.160/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-pl_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.161/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-pl_ips` (`ip_address`, `ip_type`) VALUES ('104.28.87.79/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-pl_ips` (`ip_address`, `ip_type`) VALUES ('104.28.87.80/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-pl_ips` (`ip_address`, `ip_type`) VALUES ('104.28.88.97/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-pl_ips` (`ip_address`, `ip_type`) VALUES ('104.28.88.98/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-pl_ips` (`ip_address`, `ip_type`) VALUES ('104.28.96.125/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-pl_ips` (`ip_address`, `ip_type`) VALUES ('104.28.96.126/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-pl_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:4d48::/45', 'IPv6');
INSERT INTO `apple_private_relay_ng-pl_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:a4a::/64', 'IPv6');
INSERT INTO `apple_private_relay_ng-pl_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:4d48::/45', 'IPv6');
INSERT INTO `apple_private_relay_ng-pl_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:4d48::/45', 'IPv6');
