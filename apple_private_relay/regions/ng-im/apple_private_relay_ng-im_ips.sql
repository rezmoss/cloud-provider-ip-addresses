-- SQL script to create table `apple_private_relay_ng-im_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_ng-im_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_ng-im_ips` (`ip_address`, `ip_type`) VALUES ('104.28.34.131/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-im_ips` (`ip_address`, `ip_type`) VALUES ('104.28.34.132/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-im_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.156/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-im_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.157/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-im_ips` (`ip_address`, `ip_type`) VALUES ('104.28.82.70/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-im_ips` (`ip_address`, `ip_type`) VALUES ('104.28.82.71/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-im_ips` (`ip_address`, `ip_type`) VALUES ('104.28.87.75/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-im_ips` (`ip_address`, `ip_type`) VALUES ('104.28.87.76/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-im_ips` (`ip_address`, `ip_type`) VALUES ('104.28.88.93/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-im_ips` (`ip_address`, `ip_type`) VALUES ('104.28.88.94/32', 'IPv4');
INSERT INTO `apple_private_relay_ng-im_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:4cf8::/45', 'IPv6');
INSERT INTO `apple_private_relay_ng-im_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:d85::/64', 'IPv6');
INSERT INTO `apple_private_relay_ng-im_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:4cf8::/45', 'IPv6');
INSERT INTO `apple_private_relay_ng-im_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:4cf8::/45', 'IPv6');
