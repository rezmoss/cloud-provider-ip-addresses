-- SQL script to create table `apple_private_relay_bw-ga_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_bw-ga_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_bw-ga_ips` (`ip_address`, `ip_type`) VALUES ('104.28.37.23/32', 'IPv4');
INSERT INTO `apple_private_relay_bw-ga_ips` (`ip_address`, `ip_type`) VALUES ('104.28.37.24/32', 'IPv4');
INSERT INTO `apple_private_relay_bw-ga_ips` (`ip_address`, `ip_type`) VALUES ('104.28.46.5/32', 'IPv4');
INSERT INTO `apple_private_relay_bw-ga_ips` (`ip_address`, `ip_type`) VALUES ('104.28.46.6/32', 'IPv4');
INSERT INTO `apple_private_relay_bw-ga_ips` (`ip_address`, `ip_type`) VALUES ('104.28.61.7/32', 'IPv4');
INSERT INTO `apple_private_relay_bw-ga_ips` (`ip_address`, `ip_type`) VALUES ('104.28.61.8/32', 'IPv4');
INSERT INTO `apple_private_relay_bw-ga_ips` (`ip_address`, `ip_type`) VALUES ('104.28.63.39/32', 'IPv4');
INSERT INTO `apple_private_relay_bw-ga_ips` (`ip_address`, `ip_type`) VALUES ('104.28.63.40/32', 'IPv4');
INSERT INTO `apple_private_relay_bw-ga_ips` (`ip_address`, `ip_type`) VALUES ('104.28.82.5/32', 'IPv4');
INSERT INTO `apple_private_relay_bw-ga_ips` (`ip_address`, `ip_type`) VALUES ('104.28.82.6/32', 'IPv4');
INSERT INTO `apple_private_relay_bw-ga_ips` (`ip_address`, `ip_type`) VALUES ('104.28.140.215/32', 'IPv4');
INSERT INTO `apple_private_relay_bw-ga_ips` (`ip_address`, `ip_type`) VALUES ('104.28.146.130/32', 'IPv4');
INSERT INTO `apple_private_relay_bw-ga_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:fe0::/45', 'IPv6');
INSERT INTO `apple_private_relay_bw-ga_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:9ec::/64', 'IPv6');
INSERT INTO `apple_private_relay_bw-ga_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:fe0::/45', 'IPv6');
INSERT INTO `apple_private_relay_bw-ga_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:fe0::/45', 'IPv6');
