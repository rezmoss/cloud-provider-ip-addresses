-- SQL script to create table `apple_private_relay_ch-lu_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_ch-lu_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_ch-lu_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e340:5427::/64', 'IPv6');
INSERT INTO `apple_private_relay_ch-lu_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e340:5428::/64', 'IPv6');
INSERT INTO `apple_private_relay_ch-lu_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e342:5427::/64', 'IPv6');
INSERT INTO `apple_private_relay_ch-lu_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e342:5428::/64', 'IPv6');
INSERT INTO `apple_private_relay_ch-lu_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e344:5427::/64', 'IPv6');
INSERT INTO `apple_private_relay_ch-lu_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e344:5428::/64', 'IPv6');
INSERT INTO `apple_private_relay_ch-lu_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e348:5427::/64', 'IPv6');
INSERT INTO `apple_private_relay_ch-lu_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e348:5428::/64', 'IPv6');
INSERT INTO `apple_private_relay_ch-lu_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e34c:5427::/64', 'IPv6');
INSERT INTO `apple_private_relay_ch-lu_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e34c:5428::/64', 'IPv6');
INSERT INTO `apple_private_relay_ch-lu_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:1de8::/45', 'IPv6');
INSERT INTO `apple_private_relay_ch-lu_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:17fb::/64', 'IPv6');
INSERT INTO `apple_private_relay_ch-lu_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:1de8::/45', 'IPv6');
INSERT INTO `apple_private_relay_ch-lu_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:1de8::/45', 'IPv6');
