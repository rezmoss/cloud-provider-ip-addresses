-- SQL script to create table `apple_private_relay_cl-ar_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_cl-ar_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_cl-ar_ips` (`ip_address`, `ip_type`) VALUES ('104.28.47.194/32', 'IPv4');
INSERT INTO `apple_private_relay_cl-ar_ips` (`ip_address`, `ip_type`) VALUES ('104.28.47.195/32', 'IPv4');
INSERT INTO `apple_private_relay_cl-ar_ips` (`ip_address`, `ip_type`) VALUES ('104.28.59.124/32', 'IPv4');
INSERT INTO `apple_private_relay_cl-ar_ips` (`ip_address`, `ip_type`) VALUES ('104.28.59.125/32', 'IPv4');
INSERT INTO `apple_private_relay_cl-ar_ips` (`ip_address`, `ip_type`) VALUES ('104.28.63.191/32', 'IPv4');
INSERT INTO `apple_private_relay_cl-ar_ips` (`ip_address`, `ip_type`) VALUES ('104.28.63.192/32', 'IPv4');
INSERT INTO `apple_private_relay_cl-ar_ips` (`ip_address`, `ip_type`) VALUES ('104.28.113.182/32', 'IPv4');
INSERT INTO `apple_private_relay_cl-ar_ips` (`ip_address`, `ip_type`) VALUES ('104.28.113.183/32', 'IPv4');
INSERT INTO `apple_private_relay_cl-ar_ips` (`ip_address`, `ip_type`) VALUES ('104.28.115.46/32', 'IPv4');
INSERT INTO `apple_private_relay_cl-ar_ips` (`ip_address`, `ip_type`) VALUES ('104.28.115.47/32', 'IPv4');
INSERT INTO `apple_private_relay_cl-ar_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:1e80::/45', 'IPv6');
INSERT INTO `apple_private_relay_cl-ar_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:1153::/64', 'IPv6');
INSERT INTO `apple_private_relay_cl-ar_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:1e80::/45', 'IPv6');
INSERT INTO `apple_private_relay_cl-ar_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:1e80::/45', 'IPv6');
