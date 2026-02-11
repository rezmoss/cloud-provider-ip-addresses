-- SQL script to create table `apple_private_relay_ng-en_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_ng-en_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_ng-en_ips` (`ip_address`, `ip_type`) VALUES ('104.28.34.98/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-en_ips` (`ip_address`, `ip_type`) VALUES ('104.28.34.99/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-en_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.123/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-en_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.124/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-en_ips` (`ip_address`, `ip_type`) VALUES ('104.28.87.44/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-en_ips` (`ip_address`, `ip_type`) VALUES ('104.28.87.45/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-en_ips` (`ip_address`, `ip_type`) VALUES ('104.28.88.60/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-en_ips` (`ip_address`, `ip_type`) VALUES ('104.28.88.61/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-en_ips` (`ip_address`, `ip_type`) VALUES ('104.28.96.90/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-en_ips` (`ip_address`, `ip_type`) VALUES ('104.28.96.91/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-en_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:4ce8::/45', 'IPv6');
INSERT INTO `apple_private_relay_ng-en_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:12c::/64', 'IPv6');
INSERT INTO `apple_private_relay_ng-en_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:4ce8::/45', 'IPv6');
INSERT INTO `apple_private_relay_ng-en_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:4ce8::/45', 'IPv6');
