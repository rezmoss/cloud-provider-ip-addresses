-- SQL script to create table `apple_private_relay_ng-ed_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_ng-ed_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_ng-ed_ips` (`ip_address`, `ip_type`) VALUES ('104.28.34.96/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-ed_ips` (`ip_address`, `ip_type`) VALUES ('104.28.34.97/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-ed_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.121/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-ed_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.122/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-ed_ips` (`ip_address`, `ip_type`) VALUES ('104.28.87.42/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-ed_ips` (`ip_address`, `ip_type`) VALUES ('104.28.87.43/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-ed_ips` (`ip_address`, `ip_type`) VALUES ('104.28.88.58/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-ed_ips` (`ip_address`, `ip_type`) VALUES ('104.28.88.59/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-ed_ips` (`ip_address`, `ip_type`) VALUES ('104.28.96.88/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-ed_ips` (`ip_address`, `ip_type`) VALUES ('104.28.96.89/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-ed_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:4ce0::/45', 'IPv6');
INSERT INTO `apple_private_relay_ng-ed_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:eb::/64', 'IPv6');
INSERT INTO `apple_private_relay_ng-ed_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:4ce0::/45', 'IPv6');
INSERT INTO `apple_private_relay_ng-ed_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:4ce0::/45', 'IPv6');
