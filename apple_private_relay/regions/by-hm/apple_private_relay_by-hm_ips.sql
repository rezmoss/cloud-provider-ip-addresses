-- SQL script to create table `apple_private_relay_by-hm_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_by-hm_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_by-hm_ips` (`ip_address`, `ip_type`) VALUES ('104.28.31.2/32', 'IPv4');
INSERT INTO `apple_private_relay_by-hm_ips` (`ip_address`, `ip_type`) VALUES ('104.28.31.3/32', 'IPv4');
INSERT INTO `apple_private_relay_by-hm_ips` (`ip_address`, `ip_type`) VALUES ('104.28.31.4/32', 'IPv4');
INSERT INTO `apple_private_relay_by-hm_ips` (`ip_address`, `ip_type`) VALUES ('104.28.51.17/32', 'IPv4');
INSERT INTO `apple_private_relay_by-hm_ips` (`ip_address`, `ip_type`) VALUES ('104.28.51.18/32', 'IPv4');
INSERT INTO `apple_private_relay_by-hm_ips` (`ip_address`, `ip_type`) VALUES ('104.28.51.19/32', 'IPv4');
INSERT INTO `apple_private_relay_by-hm_ips` (`ip_address`, `ip_type`) VALUES ('104.28.65.2/32', 'IPv4');
INSERT INTO `apple_private_relay_by-hm_ips` (`ip_address`, `ip_type`) VALUES ('104.28.65.3/32', 'IPv4');
INSERT INTO `apple_private_relay_by-hm_ips` (`ip_address`, `ip_type`) VALUES ('104.28.65.4/32', 'IPv4');
INSERT INTO `apple_private_relay_by-hm_ips` (`ip_address`, `ip_type`) VALUES ('104.28.129.4/32', 'IPv4');
INSERT INTO `apple_private_relay_by-hm_ips` (`ip_address`, `ip_type`) VALUES ('104.28.129.5/32', 'IPv4');
INSERT INTO `apple_private_relay_by-hm_ips` (`ip_address`, `ip_type`) VALUES ('104.28.129.6/32', 'IPv4');
INSERT INTO `apple_private_relay_by-hm_ips` (`ip_address`, `ip_type`) VALUES ('104.28.131.15/32', 'IPv4');
INSERT INTO `apple_private_relay_by-hm_ips` (`ip_address`, `ip_type`) VALUES ('104.28.131.16/32', 'IPv4');
INSERT INTO `apple_private_relay_by-hm_ips` (`ip_address`, `ip_type`) VALUES ('104.28.131.17/32', 'IPv4');
INSERT INTO `apple_private_relay_by-hm_ips` (`ip_address`, `ip_type`) VALUES ('104.28.148.65/32', 'IPv4');
INSERT INTO `apple_private_relay_by-hm_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:fe8::/45', 'IPv6');
INSERT INTO `apple_private_relay_by-hm_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:743::/64', 'IPv6');
INSERT INTO `apple_private_relay_by-hm_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:fe8::/45', 'IPv6');
INSERT INTO `apple_private_relay_by-hm_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:fe8::/45', 'IPv6');
