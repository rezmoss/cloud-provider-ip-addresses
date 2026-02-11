-- SQL script to create table `apple_private_relay_ug-102_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_ug-102_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_ug-102_ips` (`ip_address`, `ip_type`) VALUES ('104.28.38.190/32', 'IPv4');
INSERT INTO `apple_private_relay_ug-102_ips` (`ip_address`, `ip_type`) VALUES ('104.28.38.191/32', 'IPv4');
INSERT INTO `apple_private_relay_ug-102_ips` (`ip_address`, `ip_type`) VALUES ('104.28.46.93/32', 'IPv4');
INSERT INTO `apple_private_relay_ug-102_ips` (`ip_address`, `ip_type`) VALUES ('104.28.46.94/32', 'IPv4');
INSERT INTO `apple_private_relay_ug-102_ips` (`ip_address`, `ip_type`) VALUES ('104.28.81.26/32', 'IPv4');
INSERT INTO `apple_private_relay_ug-102_ips` (`ip_address`, `ip_type`) VALUES ('104.28.81.27/32', 'IPv4');
INSERT INTO `apple_private_relay_ug-102_ips` (`ip_address`, `ip_type`) VALUES ('104.28.82.105/32', 'IPv4');
INSERT INTO `apple_private_relay_ug-102_ips` (`ip_address`, `ip_type`) VALUES ('104.28.82.106/32', 'IPv4');
INSERT INTO `apple_private_relay_ug-102_ips` (`ip_address`, `ip_type`) VALUES ('104.28.106.240/32', 'IPv4');
INSERT INTO `apple_private_relay_ug-102_ips` (`ip_address`, `ip_type`) VALUES ('104.28.106.241/32', 'IPv4');
INSERT INTO `apple_private_relay_ug-102_ips` (`ip_address`, `ip_type`) VALUES ('104.28.142.99/32', 'IPv4');
INSERT INTO `apple_private_relay_ug-102_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:5890::/45', 'IPv6');
INSERT INTO `apple_private_relay_ug-102_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:1795::/64', 'IPv6');
INSERT INTO `apple_private_relay_ug-102_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:5890::/45', 'IPv6');
INSERT INTO `apple_private_relay_ug-102_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:5890::/45', 'IPv6');
