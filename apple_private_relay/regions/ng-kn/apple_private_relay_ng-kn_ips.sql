-- SQL script to create table `apple_private_relay_ng-kn_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_ng-kn_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_ng-kn_ips` (`ip_address`, `ip_type`) VALUES ('104.28.34.112/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-kn_ips` (`ip_address`, `ip_type`) VALUES ('104.28.34.113/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-kn_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.137/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-kn_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.138/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-kn_ips` (`ip_address`, `ip_type`) VALUES ('104.28.87.58/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-kn_ips` (`ip_address`, `ip_type`) VALUES ('104.28.87.59/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-kn_ips` (`ip_address`, `ip_type`) VALUES ('104.28.88.74/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-kn_ips` (`ip_address`, `ip_type`) VALUES ('104.28.88.75/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-kn_ips` (`ip_address`, `ip_type`) VALUES ('104.28.96.104/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-kn_ips` (`ip_address`, `ip_type`) VALUES ('104.28.96.105/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-kn_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:4d10::/45', 'IPv6');
INSERT INTO `apple_private_relay_ng-kn_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:12e3::/64', 'IPv6');
INSERT INTO `apple_private_relay_ng-kn_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:4d10::/45', 'IPv6');
INSERT INTO `apple_private_relay_ng-kn_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:4d10::/45', 'IPv6');
