-- SQL script to create table `apple_private_relay_co-cor_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_co-cor_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_co-cor_ips` (`ip_address`, `ip_type`) VALUES ('104.28.32.40/32', 'IPv4');
INSERT INTO `apple_private_relay_co-cor_ips` (`ip_address`, `ip_type`) VALUES ('104.28.32.41/32', 'IPv4');
INSERT INTO `apple_private_relay_co-cor_ips` (`ip_address`, `ip_type`) VALUES ('104.28.36.54/32', 'IPv4');
INSERT INTO `apple_private_relay_co-cor_ips` (`ip_address`, `ip_type`) VALUES ('104.28.36.55/32', 'IPv4');
INSERT INTO `apple_private_relay_co-cor_ips` (`ip_address`, `ip_type`) VALUES ('104.28.91.38/32', 'IPv4');
INSERT INTO `apple_private_relay_co-cor_ips` (`ip_address`, `ip_type`) VALUES ('104.28.91.39/32', 'IPv4');
INSERT INTO `apple_private_relay_co-cor_ips` (`ip_address`, `ip_type`) VALUES ('104.28.92.46/32', 'IPv4');
INSERT INTO `apple_private_relay_co-cor_ips` (`ip_address`, `ip_type`) VALUES ('104.28.92.47/32', 'IPv4');
INSERT INTO `apple_private_relay_co-cor_ips` (`ip_address`, `ip_type`) VALUES ('104.28.94.46/32', 'IPv4');
INSERT INTO `apple_private_relay_co-cor_ips` (`ip_address`, `ip_type`) VALUES ('104.28.94.47/32', 'IPv4');
INSERT INTO `apple_private_relay_co-cor_ips` (`ip_address`, `ip_type`) VALUES ('104.28.126.46/32', 'IPv4');
INSERT INTO `apple_private_relay_co-cor_ips` (`ip_address`, `ip_type`) VALUES ('104.28.126.47/32', 'IPv4');
INSERT INTO `apple_private_relay_co-cor_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:26b8::/45', 'IPv6');
INSERT INTO `apple_private_relay_co-cor_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:1689::/64', 'IPv6');
INSERT INTO `apple_private_relay_co-cor_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:26b8::/45', 'IPv6');
INSERT INTO `apple_private_relay_co-cor_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:26b8::/45', 'IPv6');
