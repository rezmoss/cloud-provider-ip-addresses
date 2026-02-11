-- SQL script to create table `apple_private_relay_co-cal_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_co-cal_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_co-cal_ips` (`ip_address`, `ip_type`) VALUES ('104.28.32.44/32', 'IPv4');
INSERT INTO `apple_private_relay_co-cal_ips` (`ip_address`, `ip_type`) VALUES ('104.28.32.45/32', 'IPv4');
INSERT INTO `apple_private_relay_co-cal_ips` (`ip_address`, `ip_type`) VALUES ('104.28.36.58/32', 'IPv4');
INSERT INTO `apple_private_relay_co-cal_ips` (`ip_address`, `ip_type`) VALUES ('104.28.36.59/32', 'IPv4');
INSERT INTO `apple_private_relay_co-cal_ips` (`ip_address`, `ip_type`) VALUES ('104.28.91.42/32', 'IPv4');
INSERT INTO `apple_private_relay_co-cal_ips` (`ip_address`, `ip_type`) VALUES ('104.28.91.43/32', 'IPv4');
INSERT INTO `apple_private_relay_co-cal_ips` (`ip_address`, `ip_type`) VALUES ('104.28.92.50/32', 'IPv4');
INSERT INTO `apple_private_relay_co-cal_ips` (`ip_address`, `ip_type`) VALUES ('104.28.92.51/32', 'IPv4');
INSERT INTO `apple_private_relay_co-cal_ips` (`ip_address`, `ip_type`) VALUES ('104.28.94.50/32', 'IPv4');
INSERT INTO `apple_private_relay_co-cal_ips` (`ip_address`, `ip_type`) VALUES ('104.28.94.51/32', 'IPv4');
INSERT INTO `apple_private_relay_co-cal_ips` (`ip_address`, `ip_type`) VALUES ('104.28.126.50/32', 'IPv4');
INSERT INTO `apple_private_relay_co-cal_ips` (`ip_address`, `ip_type`) VALUES ('104.28.126.51/32', 'IPv4');
INSERT INTO `apple_private_relay_co-cal_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:26a8::/45', 'IPv6');
INSERT INTO `apple_private_relay_co-cal_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:100b::/64', 'IPv6');
INSERT INTO `apple_private_relay_co-cal_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:26a8::/45', 'IPv6');
INSERT INTO `apple_private_relay_co-cal_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:26a8::/45', 'IPv6');
