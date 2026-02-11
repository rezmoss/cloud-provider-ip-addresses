-- SQL script to create table `apple_private_relay_ch-sz_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_ch-sz_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_ch-sz_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e340:5437::/64', 'IPv6');
INSERT INTO `apple_private_relay_ch-sz_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e342:5437::/64', 'IPv6');
INSERT INTO `apple_private_relay_ch-sz_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e344:5437::/64', 'IPv6');
INSERT INTO `apple_private_relay_ch-sz_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e348:5437::/64', 'IPv6');
INSERT INTO `apple_private_relay_ch-sz_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e34c:5437::/64', 'IPv6');
INSERT INTO `apple_private_relay_ch-sz_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:1e00::/45', 'IPv6');
INSERT INTO `apple_private_relay_ch-sz_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:e2d::/64', 'IPv6');
INSERT INTO `apple_private_relay_ch-sz_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:1e00::/45', 'IPv6');
INSERT INTO `apple_private_relay_ch-sz_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:1e00::/45', 'IPv6');
