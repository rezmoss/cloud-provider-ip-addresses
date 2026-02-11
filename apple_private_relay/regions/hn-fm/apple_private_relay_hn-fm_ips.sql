-- SQL script to create table `apple_private_relay_hn-fm_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_hn-fm_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_hn-fm_ips` (`ip_address`, `ip_type`) VALUES ('104.28.32.72/32', 'IPv4');
INSERT INTO `apple_private_relay_hn-fm_ips` (`ip_address`, `ip_type`) VALUES ('104.28.32.73/32', 'IPv4');
INSERT INTO `apple_private_relay_hn-fm_ips` (`ip_address`, `ip_type`) VALUES ('104.28.36.102/32', 'IPv4');
INSERT INTO `apple_private_relay_hn-fm_ips` (`ip_address`, `ip_type`) VALUES ('104.28.36.103/32', 'IPv4');
INSERT INTO `apple_private_relay_hn-fm_ips` (`ip_address`, `ip_type`) VALUES ('104.28.91.68/32', 'IPv4');
INSERT INTO `apple_private_relay_hn-fm_ips` (`ip_address`, `ip_type`) VALUES ('104.28.91.69/32', 'IPv4');
INSERT INTO `apple_private_relay_hn-fm_ips` (`ip_address`, `ip_type`) VALUES ('104.28.92.95/32', 'IPv4');
INSERT INTO `apple_private_relay_hn-fm_ips` (`ip_address`, `ip_type`) VALUES ('104.28.92.96/32', 'IPv4');
INSERT INTO `apple_private_relay_hn-fm_ips` (`ip_address`, `ip_type`) VALUES ('104.28.94.95/32', 'IPv4');
INSERT INTO `apple_private_relay_hn-fm_ips` (`ip_address`, `ip_type`) VALUES ('104.28.94.96/32', 'IPv4');
INSERT INTO `apple_private_relay_hn-fm_ips` (`ip_address`, `ip_type`) VALUES ('104.28.126.95/32', 'IPv4');
INSERT INTO `apple_private_relay_hn-fm_ips` (`ip_address`, `ip_type`) VALUES ('104.28.126.96/32', 'IPv4');
INSERT INTO `apple_private_relay_hn-fm_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:3930::/45', 'IPv6');
INSERT INTO `apple_private_relay_hn-fm_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:434::/64', 'IPv6');
INSERT INTO `apple_private_relay_hn-fm_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:3930::/45', 'IPv6');
INSERT INTO `apple_private_relay_hn-fm_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:3930::/45', 'IPv6');
