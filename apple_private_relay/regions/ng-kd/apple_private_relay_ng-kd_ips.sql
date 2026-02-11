-- SQL script to create table `apple_private_relay_ng-kd_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_ng-kd_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_ng-kd_ips` (`ip_address`, `ip_type`) VALUES ('104.28.34.100/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-kd_ips` (`ip_address`, `ip_type`) VALUES ('104.28.34.101/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-kd_ips` (`ip_address`, `ip_type`) VALUES ('104.28.34.108/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-kd_ips` (`ip_address`, `ip_type`) VALUES ('104.28.34.109/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-kd_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.125/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-kd_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.126/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-kd_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.133/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-kd_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.134/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-kd_ips` (`ip_address`, `ip_type`) VALUES ('104.28.87.46/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-kd_ips` (`ip_address`, `ip_type`) VALUES ('104.28.87.47/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-kd_ips` (`ip_address`, `ip_type`) VALUES ('104.28.87.54/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-kd_ips` (`ip_address`, `ip_type`) VALUES ('104.28.87.55/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-kd_ips` (`ip_address`, `ip_type`) VALUES ('104.28.88.62/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-kd_ips` (`ip_address`, `ip_type`) VALUES ('104.28.88.63/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-kd_ips` (`ip_address`, `ip_type`) VALUES ('104.28.88.70/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-kd_ips` (`ip_address`, `ip_type`) VALUES ('104.28.88.71/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-kd_ips` (`ip_address`, `ip_type`) VALUES ('104.28.96.92/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-kd_ips` (`ip_address`, `ip_type`) VALUES ('104.28.96.93/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-kd_ips` (`ip_address`, `ip_type`) VALUES ('104.28.96.100/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-kd_ips` (`ip_address`, `ip_type`) VALUES ('104.28.96.101/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-kd_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:4d00::/45', 'IPv6');
INSERT INTO `apple_private_relay_ng-kd_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:4d08::/45', 'IPv6');
INSERT INTO `apple_private_relay_ng-kd_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:9d1::/64', 'IPv6');
INSERT INTO `apple_private_relay_ng-kd_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:1861::/64', 'IPv6');
INSERT INTO `apple_private_relay_ng-kd_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:4d00::/45', 'IPv6');
INSERT INTO `apple_private_relay_ng-kd_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:4d08::/45', 'IPv6');
INSERT INTO `apple_private_relay_ng-kd_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:4d00::/45', 'IPv6');
INSERT INTO `apple_private_relay_ng-kd_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:4d08::/45', 'IPv6');
