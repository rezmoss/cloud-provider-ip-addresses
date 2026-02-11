-- SQL script to create table `apple_private_relay_td-nd_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_td-nd_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_td-nd_ips` (`ip_address`, `ip_type`) VALUES ('104.28.34.19/32', 'IPv4');
INSERT INTO `apple_private_relay_td-nd_ips` (`ip_address`, `ip_type`) VALUES ('104.28.34.20/32', 'IPv4');
INSERT INTO `apple_private_relay_td-nd_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.25/32', 'IPv4');
INSERT INTO `apple_private_relay_td-nd_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.26/32', 'IPv4');
INSERT INTO `apple_private_relay_td-nd_ips` (`ip_address`, `ip_type`) VALUES ('104.28.80.29/32', 'IPv4');
INSERT INTO `apple_private_relay_td-nd_ips` (`ip_address`, `ip_type`) VALUES ('104.28.80.30/32', 'IPv4');
INSERT INTO `apple_private_relay_td-nd_ips` (`ip_address`, `ip_type`) VALUES ('104.28.88.12/32', 'IPv4');
INSERT INTO `apple_private_relay_td-nd_ips` (`ip_address`, `ip_type`) VALUES ('104.28.88.13/32', 'IPv4');
INSERT INTO `apple_private_relay_td-nd_ips` (`ip_address`, `ip_type`) VALUES ('104.28.96.8/32', 'IPv4');
INSERT INTO `apple_private_relay_td-nd_ips` (`ip_address`, `ip_type`) VALUES ('104.28.96.9/32', 'IPv4');
INSERT INTO `apple_private_relay_td-nd_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:55b0::/45', 'IPv6');
INSERT INTO `apple_private_relay_td-nd_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:932::/64', 'IPv6');
INSERT INTO `apple_private_relay_td-nd_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:55b0::/45', 'IPv6');
INSERT INTO `apple_private_relay_td-nd_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:55b0::/45', 'IPv6');
