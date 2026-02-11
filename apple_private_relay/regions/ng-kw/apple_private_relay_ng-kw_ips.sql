-- SQL script to create table `apple_private_relay_ng-kw_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_ng-kw_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_ng-kw_ips` (`ip_address`, `ip_type`) VALUES ('104.28.34.114/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-kw_ips` (`ip_address`, `ip_type`) VALUES ('104.28.34.115/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-kw_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.139/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-kw_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.140/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-kw_ips` (`ip_address`, `ip_type`) VALUES ('104.28.87.60/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-kw_ips` (`ip_address`, `ip_type`) VALUES ('104.28.87.61/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-kw_ips` (`ip_address`, `ip_type`) VALUES ('104.28.88.76/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-kw_ips` (`ip_address`, `ip_type`) VALUES ('104.28.88.77/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-kw_ips` (`ip_address`, `ip_type`) VALUES ('104.28.96.106/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-kw_ips` (`ip_address`, `ip_type`) VALUES ('104.28.96.107/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-kw_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:4d18::/45', 'IPv6');
INSERT INTO `apple_private_relay_ng-kw_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:1484::/64', 'IPv6');
INSERT INTO `apple_private_relay_ng-kw_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:4d18::/45', 'IPv6');
INSERT INTO `apple_private_relay_ng-kw_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:4d18::/45', 'IPv6');
