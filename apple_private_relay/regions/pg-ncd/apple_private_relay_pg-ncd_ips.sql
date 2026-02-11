-- SQL script to create table `apple_private_relay_pg-ncd_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_pg-ncd_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_pg-ncd_ips` (`ip_address`, `ip_type`) VALUES ('104.28.28.95/32', 'IPv4');
INSERT INTO `apple_private_relay_pg-ncd_ips` (`ip_address`, `ip_type`) VALUES ('104.28.28.96/32', 'IPv4');
INSERT INTO `apple_private_relay_pg-ncd_ips` (`ip_address`, `ip_type`) VALUES ('104.28.29.79/32', 'IPv4');
INSERT INTO `apple_private_relay_pg-ncd_ips` (`ip_address`, `ip_type`) VALUES ('104.28.29.80/32', 'IPv4');
INSERT INTO `apple_private_relay_pg-ncd_ips` (`ip_address`, `ip_type`) VALUES ('104.28.35.92/32', 'IPv4');
INSERT INTO `apple_private_relay_pg-ncd_ips` (`ip_address`, `ip_type`) VALUES ('104.28.35.93/32', 'IPv4');
INSERT INTO `apple_private_relay_pg-ncd_ips` (`ip_address`, `ip_type`) VALUES ('104.28.90.80/32', 'IPv4');
INSERT INTO `apple_private_relay_pg-ncd_ips` (`ip_address`, `ip_type`) VALUES ('104.28.90.81/32', 'IPv4');
INSERT INTO `apple_private_relay_pg-ncd_ips` (`ip_address`, `ip_type`) VALUES ('104.28.125.88/32', 'IPv4');
INSERT INTO `apple_private_relay_pg-ncd_ips` (`ip_address`, `ip_type`) VALUES ('104.28.125.89/32', 'IPv4');
INSERT INTO `apple_private_relay_pg-ncd_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:4ed0::/45', 'IPv6');
INSERT INTO `apple_private_relay_pg-ncd_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:115a::/64', 'IPv6');
INSERT INTO `apple_private_relay_pg-ncd_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:4ed0::/45', 'IPv6');
INSERT INTO `apple_private_relay_pg-ncd_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:4ed0::/45', 'IPv6');
