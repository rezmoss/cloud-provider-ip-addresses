-- SQL script to create table `apple_private_relay_kr-44_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_kr-44_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_kr-44_ips` (`ip_address`, `ip_type`) VALUES ('104.28.67.239/32', 'IPv4');
INSERT INTO `apple_private_relay_kr-44_ips` (`ip_address`, `ip_type`) VALUES ('104.28.67.240/32', 'IPv4');
INSERT INTO `apple_private_relay_kr-44_ips` (`ip_address`, `ip_type`) VALUES ('104.28.70.239/32', 'IPv4');
INSERT INTO `apple_private_relay_kr-44_ips` (`ip_address`, `ip_type`) VALUES ('104.28.70.240/32', 'IPv4');
INSERT INTO `apple_private_relay_kr-44_ips` (`ip_address`, `ip_type`) VALUES ('104.28.84.9/32', 'IPv4');
INSERT INTO `apple_private_relay_kr-44_ips` (`ip_address`, `ip_type`) VALUES ('104.28.84.10/32', 'IPv4');
INSERT INTO `apple_private_relay_kr-44_ips` (`ip_address`, `ip_type`) VALUES ('104.28.100.5/32', 'IPv4');
INSERT INTO `apple_private_relay_kr-44_ips` (`ip_address`, `ip_type`) VALUES ('104.28.100.6/32', 'IPv4');
INSERT INTO `apple_private_relay_kr-44_ips` (`ip_address`, `ip_type`) VALUES ('104.28.102.5/32', 'IPv4');
INSERT INTO `apple_private_relay_kr-44_ips` (`ip_address`, `ip_type`) VALUES ('104.28.102.6/32', 'IPv4');
INSERT INTO `apple_private_relay_kr-44_ips` (`ip_address`, `ip_type`) VALUES ('104.28.118.233/32', 'IPv4');
INSERT INTO `apple_private_relay_kr-44_ips` (`ip_address`, `ip_type`) VALUES ('104.28.118.234/32', 'IPv4');
INSERT INTO `apple_private_relay_kr-44_ips` (`ip_address`, `ip_type`) VALUES ('104.28.121.233/32', 'IPv4');
INSERT INTO `apple_private_relay_kr-44_ips` (`ip_address`, `ip_type`) VALUES ('104.28.121.234/32', 'IPv4');
INSERT INTO `apple_private_relay_kr-44_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:46f0::/45', 'IPv6');
INSERT INTO `apple_private_relay_kr-44_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:1671::/64', 'IPv6');
INSERT INTO `apple_private_relay_kr-44_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:46f0::/45', 'IPv6');
INSERT INTO `apple_private_relay_kr-44_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:46f0::/45', 'IPv6');
