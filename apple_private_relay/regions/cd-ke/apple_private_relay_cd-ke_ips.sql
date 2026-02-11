-- SQL script to create table `apple_private_relay_cd-ke_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_cd-ke_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_cd-ke_ips` (`ip_address`, `ip_type`) VALUES ('104.28.46.28/32', 'IPv4');
INSERT INTO `apple_private_relay_cd-ke_ips` (`ip_address`, `ip_type`) VALUES ('104.28.46.29/32', 'IPv4');
INSERT INTO `apple_private_relay_cd-ke_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.38/32', 'IPv4');
INSERT INTO `apple_private_relay_cd-ke_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.39/32', 'IPv4');
INSERT INTO `apple_private_relay_cd-ke_ips` (`ip_address`, `ip_type`) VALUES ('104.28.80.44/32', 'IPv4');
INSERT INTO `apple_private_relay_cd-ke_ips` (`ip_address`, `ip_type`) VALUES ('104.28.80.45/32', 'IPv4');
INSERT INTO `apple_private_relay_cd-ke_ips` (`ip_address`, `ip_type`) VALUES ('104.28.82.32/32', 'IPv4');
INSERT INTO `apple_private_relay_cd-ke_ips` (`ip_address`, `ip_type`) VALUES ('104.28.82.33/32', 'IPv4');
INSERT INTO `apple_private_relay_cd-ke_ips` (`ip_address`, `ip_type`) VALUES ('104.28.106.35/32', 'IPv4');
INSERT INTO `apple_private_relay_cd-ke_ips` (`ip_address`, `ip_type`) VALUES ('104.28.106.36/32', 'IPv4');
INSERT INTO `apple_private_relay_cd-ke_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:1d40::/45', 'IPv6');
INSERT INTO `apple_private_relay_cd-ke_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:120c::/64', 'IPv6');
INSERT INTO `apple_private_relay_cd-ke_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:1d40::/45', 'IPv6');
INSERT INTO `apple_private_relay_cd-ke_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:1d40::/45', 'IPv6');
