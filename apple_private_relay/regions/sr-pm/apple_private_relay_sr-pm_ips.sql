-- SQL script to create table `apple_private_relay_sr-pm_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_sr-pm_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_sr-pm_ips` (`ip_address`, `ip_type`) VALUES ('104.28.36.150/32', 'IPv4');
INSERT INTO `apple_private_relay_sr-pm_ips` (`ip_address`, `ip_type`) VALUES ('104.28.36.151/32', 'IPv4');
INSERT INTO `apple_private_relay_sr-pm_ips` (`ip_address`, `ip_type`) VALUES ('104.28.61.104/32', 'IPv4');
INSERT INTO `apple_private_relay_sr-pm_ips` (`ip_address`, `ip_type`) VALUES ('104.28.61.105/32', 'IPv4');
INSERT INTO `apple_private_relay_sr-pm_ips` (`ip_address`, `ip_type`) VALUES ('104.28.63.232/32', 'IPv4');
INSERT INTO `apple_private_relay_sr-pm_ips` (`ip_address`, `ip_type`) VALUES ('104.28.63.233/32', 'IPv4');
INSERT INTO `apple_private_relay_sr-pm_ips` (`ip_address`, `ip_type`) VALUES ('104.28.92.136/32', 'IPv4');
INSERT INTO `apple_private_relay_sr-pm_ips` (`ip_address`, `ip_type`) VALUES ('104.28.92.137/32', 'IPv4');
INSERT INTO `apple_private_relay_sr-pm_ips` (`ip_address`, `ip_type`) VALUES ('104.28.94.136/32', 'IPv4');
INSERT INTO `apple_private_relay_sr-pm_ips` (`ip_address`, `ip_type`) VALUES ('104.28.94.137/32', 'IPv4');
INSERT INTO `apple_private_relay_sr-pm_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:5548::/45', 'IPv6');
INSERT INTO `apple_private_relay_sr-pm_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:bf8::/64', 'IPv6');
INSERT INTO `apple_private_relay_sr-pm_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:5548::/45', 'IPv6');
INSERT INTO `apple_private_relay_sr-pm_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:5548::/45', 'IPv6');
