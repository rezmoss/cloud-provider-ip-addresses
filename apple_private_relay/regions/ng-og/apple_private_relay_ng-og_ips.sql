-- SQL script to create table `apple_private_relay_ng-og_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_ng-og_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_ng-og_ips` (`ip_address`, `ip_type`) VALUES ('104.28.34.139/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-og_ips` (`ip_address`, `ip_type`) VALUES ('104.28.34.140/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-og_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.164/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-og_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.165/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-og_ips` (`ip_address`, `ip_type`) VALUES ('104.28.87.83/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-og_ips` (`ip_address`, `ip_type`) VALUES ('104.28.87.84/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-og_ips` (`ip_address`, `ip_type`) VALUES ('104.28.88.101/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-og_ips` (`ip_address`, `ip_type`) VALUES ('104.28.88.102/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-og_ips` (`ip_address`, `ip_type`) VALUES ('104.28.96.129/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-og_ips` (`ip_address`, `ip_type`) VALUES ('104.28.96.130/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-og_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:4d30::/45', 'IPv6');
INSERT INTO `apple_private_relay_ng-og_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:18e9::/64', 'IPv6');
INSERT INTO `apple_private_relay_ng-og_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:4d30::/45', 'IPv6');
INSERT INTO `apple_private_relay_ng-og_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:4d30::/45', 'IPv6');
