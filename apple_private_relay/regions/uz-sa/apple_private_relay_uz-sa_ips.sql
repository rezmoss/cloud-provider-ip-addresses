-- SQL script to create table `apple_private_relay_uz-sa_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_uz-sa_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_uz-sa_ips` (`ip_address`, `ip_type`) VALUES ('104.28.38.199/32', 'IPv4');
INSERT INTO `apple_private_relay_uz-sa_ips` (`ip_address`, `ip_type`) VALUES ('104.28.38.200/32', 'IPv4');
INSERT INTO `apple_private_relay_uz-sa_ips` (`ip_address`, `ip_type`) VALUES ('104.28.52.6/32', 'IPv4');
INSERT INTO `apple_private_relay_uz-sa_ips` (`ip_address`, `ip_type`) VALUES ('104.28.52.7/32', 'IPv4');
INSERT INTO `apple_private_relay_uz-sa_ips` (`ip_address`, `ip_type`) VALUES ('104.28.81.77/32', 'IPv4');
INSERT INTO `apple_private_relay_uz-sa_ips` (`ip_address`, `ip_type`) VALUES ('104.28.81.78/32', 'IPv4');
INSERT INTO `apple_private_relay_uz-sa_ips` (`ip_address`, `ip_type`) VALUES ('104.28.107.34/32', 'IPv4');
INSERT INTO `apple_private_relay_uz-sa_ips` (`ip_address`, `ip_type`) VALUES ('104.28.107.35/32', 'IPv4');
INSERT INTO `apple_private_relay_uz-sa_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:d240::/45', 'IPv6');
INSERT INTO `apple_private_relay_uz-sa_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:1160::/64', 'IPv6');
INSERT INTO `apple_private_relay_uz-sa_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:d240::/45', 'IPv6');
INSERT INTO `apple_private_relay_uz-sa_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:d240::/45', 'IPv6');
