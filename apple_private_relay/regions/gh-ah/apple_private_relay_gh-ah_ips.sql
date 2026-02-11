-- SQL script to create table `apple_private_relay_gh-ah_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_gh-ah_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_gh-ah_ips` (`ip_address`, `ip_type`) VALUES ('104.28.34.52/32', 'IPv4');
INSERT INTO `apple_private_relay_gh-ah_ips` (`ip_address`, `ip_type`) VALUES ('104.28.34.53/32', 'IPv4');
INSERT INTO `apple_private_relay_gh-ah_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.60/32', 'IPv4');
INSERT INTO `apple_private_relay_gh-ah_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.61/32', 'IPv4');
INSERT INTO `apple_private_relay_gh-ah_ips` (`ip_address`, `ip_type`) VALUES ('104.28.87.10/32', 'IPv4');
INSERT INTO `apple_private_relay_gh-ah_ips` (`ip_address`, `ip_type`) VALUES ('104.28.87.11/32', 'IPv4');
INSERT INTO `apple_private_relay_gh-ah_ips` (`ip_address`, `ip_type`) VALUES ('104.28.88.26/32', 'IPv4');
INSERT INTO `apple_private_relay_gh-ah_ips` (`ip_address`, `ip_type`) VALUES ('104.28.88.27/32', 'IPv4');
INSERT INTO `apple_private_relay_gh-ah_ips` (`ip_address`, `ip_type`) VALUES ('104.28.96.30/32', 'IPv4');
INSERT INTO `apple_private_relay_gh-ah_ips` (`ip_address`, `ip_type`) VALUES ('104.28.96.31/32', 'IPv4');
INSERT INTO `apple_private_relay_gh-ah_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:3860::/45', 'IPv6');
INSERT INTO `apple_private_relay_gh-ah_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:14ce::/64', 'IPv6');
INSERT INTO `apple_private_relay_gh-ah_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:3860::/45', 'IPv6');
INSERT INTO `apple_private_relay_gh-ah_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:3860::/45', 'IPv6');
