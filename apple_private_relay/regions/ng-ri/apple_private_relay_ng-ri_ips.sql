-- SQL script to create table `apple_private_relay_ng-ri_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_ng-ri_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_ng-ri_ips` (`ip_address`, `ip_type`) VALUES ('104.28.34.94/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-ri_ips` (`ip_address`, `ip_type`) VALUES ('104.28.34.95/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-ri_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.119/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-ri_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.120/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-ri_ips` (`ip_address`, `ip_type`) VALUES ('104.28.82.68/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-ri_ips` (`ip_address`, `ip_type`) VALUES ('104.28.82.69/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-ri_ips` (`ip_address`, `ip_type`) VALUES ('104.28.87.40/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-ri_ips` (`ip_address`, `ip_type`) VALUES ('104.28.87.41/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-ri_ips` (`ip_address`, `ip_type`) VALUES ('104.28.88.56/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-ri_ips` (`ip_address`, `ip_type`) VALUES ('104.28.88.57/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-ri_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:4d50::/45', 'IPv6');
INSERT INTO `apple_private_relay_ng-ri_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:32e::/64', 'IPv6');
INSERT INTO `apple_private_relay_ng-ri_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:4d50::/45', 'IPv6');
INSERT INTO `apple_private_relay_ng-ri_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:4d50::/45', 'IPv6');
