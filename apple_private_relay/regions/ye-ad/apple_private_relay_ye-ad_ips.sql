-- SQL script to create table `apple_private_relay_ye-ad_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_ye-ad_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_ye-ad_ips` (`ip_address`, `ip_type`) VALUES ('104.28.38.212/32', 'IPv4');
INSERT INTO `apple_private_relay_ye-ad_ips` (`ip_address`, `ip_type`) VALUES ('104.28.38.213/32', 'IPv4');
INSERT INTO `apple_private_relay_ye-ad_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.249/32', 'IPv4');
INSERT INTO `apple_private_relay_ye-ad_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.250/32', 'IPv4');
INSERT INTO `apple_private_relay_ye-ad_ips` (`ip_address`, `ip_type`) VALUES ('104.28.81.90/32', 'IPv4');
INSERT INTO `apple_private_relay_ye-ad_ips` (`ip_address`, `ip_type`) VALUES ('104.28.81.91/32', 'IPv4');
INSERT INTO `apple_private_relay_ye-ad_ips` (`ip_address`, `ip_type`) VALUES ('104.28.107.47/32', 'IPv4');
INSERT INTO `apple_private_relay_ye-ad_ips` (`ip_address`, `ip_type`) VALUES ('104.28.107.48/32', 'IPv4');
INSERT INTO `apple_private_relay_ye-ad_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:d388::/45', 'IPv6');
INSERT INTO `apple_private_relay_ye-ad_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:1518::/64', 'IPv6');
INSERT INTO `apple_private_relay_ye-ad_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:d388::/45', 'IPv6');
INSERT INTO `apple_private_relay_ye-ad_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:d388::/45', 'IPv6');
