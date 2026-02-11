-- SQL script to create table `apple_private_relay_ng-bo_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_ng-bo_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_ng-bo_ips` (`ip_address`, `ip_type`) VALUES ('104.28.34.118/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-bo_ips` (`ip_address`, `ip_type`) VALUES ('104.28.34.119/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-bo_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.143/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-bo_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.144/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-bo_ips` (`ip_address`, `ip_type`) VALUES ('104.28.80.172/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-bo_ips` (`ip_address`, `ip_type`) VALUES ('104.28.80.173/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-bo_ips` (`ip_address`, `ip_type`) VALUES ('104.28.88.80/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-bo_ips` (`ip_address`, `ip_type`) VALUES ('104.28.88.81/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-bo_ips` (`ip_address`, `ip_type`) VALUES ('104.28.96.110/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-bo_ips` (`ip_address`, `ip_type`) VALUES ('104.28.96.111/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-bo_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:4cd0::/45', 'IPv6');
INSERT INTO `apple_private_relay_ng-bo_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:f91::/64', 'IPv6');
INSERT INTO `apple_private_relay_ng-bo_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:4cd0::/45', 'IPv6');
INSERT INTO `apple_private_relay_ng-bo_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:4cd0::/45', 'IPv6');
