-- SQL script to create table `apple_private_relay_co-ces_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_co-ces_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_co-ces_ips` (`ip_address`, `ip_type`) VALUES ('104.28.32.21/32', 'IPv4');
INSERT INTO `apple_private_relay_co-ces_ips` (`ip_address`, `ip_type`) VALUES ('104.28.32.22/32', 'IPv4');
INSERT INTO `apple_private_relay_co-ces_ips` (`ip_address`, `ip_type`) VALUES ('104.28.36.35/32', 'IPv4');
INSERT INTO `apple_private_relay_co-ces_ips` (`ip_address`, `ip_type`) VALUES ('104.28.36.36/32', 'IPv4');
INSERT INTO `apple_private_relay_co-ces_ips` (`ip_address`, `ip_type`) VALUES ('104.28.91.19/32', 'IPv4');
INSERT INTO `apple_private_relay_co-ces_ips` (`ip_address`, `ip_type`) VALUES ('104.28.91.20/32', 'IPv4');
INSERT INTO `apple_private_relay_co-ces_ips` (`ip_address`, `ip_type`) VALUES ('104.28.92.27/32', 'IPv4');
INSERT INTO `apple_private_relay_co-ces_ips` (`ip_address`, `ip_type`) VALUES ('104.28.92.28/32', 'IPv4');
INSERT INTO `apple_private_relay_co-ces_ips` (`ip_address`, `ip_type`) VALUES ('104.28.94.27/32', 'IPv4');
INSERT INTO `apple_private_relay_co-ces_ips` (`ip_address`, `ip_type`) VALUES ('104.28.94.28/32', 'IPv4');
INSERT INTO `apple_private_relay_co-ces_ips` (`ip_address`, `ip_type`) VALUES ('104.28.126.27/32', 'IPv4');
INSERT INTO `apple_private_relay_co-ces_ips` (`ip_address`, `ip_type`) VALUES ('104.28.126.28/32', 'IPv4');
INSERT INTO `apple_private_relay_co-ces_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:26b0::/45', 'IPv6');
INSERT INTO `apple_private_relay_co-ces_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:12c3::/64', 'IPv6');
INSERT INTO `apple_private_relay_co-ces_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:26b0::/45', 'IPv6');
INSERT INTO `apple_private_relay_co-ces_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:26b0::/45', 'IPv6');
