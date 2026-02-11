-- SQL script to create table `apple_private_relay_fm-trk_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_fm-trk_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_fm-trk_ips` (`ip_address`, `ip_type`) VALUES ('104.28.66.18/32', 'IPv4');
INSERT INTO `apple_private_relay_fm-trk_ips` (`ip_address`, `ip_type`) VALUES ('104.28.66.19/32', 'IPv4');
INSERT INTO `apple_private_relay_fm-trk_ips` (`ip_address`, `ip_type`) VALUES ('104.28.66.20/32', 'IPv4');
INSERT INTO `apple_private_relay_fm-trk_ips` (`ip_address`, `ip_type`) VALUES ('104.28.117.11/32', 'IPv4');
INSERT INTO `apple_private_relay_fm-trk_ips` (`ip_address`, `ip_type`) VALUES ('104.28.117.12/32', 'IPv4');
INSERT INTO `apple_private_relay_fm-trk_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:3190::/45', 'IPv6');
INSERT INTO `apple_private_relay_fm-trk_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:a70::/64', 'IPv6');
INSERT INTO `apple_private_relay_fm-trk_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:3190::/45', 'IPv6');
INSERT INTO `apple_private_relay_fm-trk_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:3190::/45', 'IPv6');
