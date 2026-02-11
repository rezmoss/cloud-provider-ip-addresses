-- SQL script to create table `apple_private_relay_gq-li_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_gq-li_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_gq-li_ips` (`ip_address`, `ip_type`) VALUES ('104.28.34.32/32', 'IPv4');
INSERT INTO `apple_private_relay_gq-li_ips` (`ip_address`, `ip_type`) VALUES ('104.28.34.33/32', 'IPv4');
INSERT INTO `apple_private_relay_gq-li_ips` (`ip_address`, `ip_type`) VALUES ('104.28.46.34/32', 'IPv4');
INSERT INTO `apple_private_relay_gq-li_ips` (`ip_address`, `ip_type`) VALUES ('104.28.46.35/32', 'IPv4');
INSERT INTO `apple_private_relay_gq-li_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.50/32', 'IPv4');
INSERT INTO `apple_private_relay_gq-li_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.51/32', 'IPv4');
INSERT INTO `apple_private_relay_gq-li_ips` (`ip_address`, `ip_type`) VALUES ('104.28.82.38/32', 'IPv4');
INSERT INTO `apple_private_relay_gq-li_ips` (`ip_address`, `ip_type`) VALUES ('104.28.82.39/32', 'IPv4');
INSERT INTO `apple_private_relay_gq-li_ips` (`ip_address`, `ip_type`) VALUES ('104.28.88.18/32', 'IPv4');
INSERT INTO `apple_private_relay_gq-li_ips` (`ip_address`, `ip_type`) VALUES ('104.28.88.19/32', 'IPv4');
INSERT INTO `apple_private_relay_gq-li_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:38a8::/45', 'IPv6');
INSERT INTO `apple_private_relay_gq-li_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:2dd::/64', 'IPv6');
INSERT INTO `apple_private_relay_gq-li_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:38a8::/45', 'IPv6');
INSERT INTO `apple_private_relay_gq-li_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:38a8::/45', 'IPv6');
