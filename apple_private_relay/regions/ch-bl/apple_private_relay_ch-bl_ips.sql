-- SQL script to create table `apple_private_relay_ch-bl_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_ch-bl_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_ch-bl_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e340:5413::/64', 'IPv6');
INSERT INTO `apple_private_relay_ch-bl_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e340:5414::/64', 'IPv6');
INSERT INTO `apple_private_relay_ch-bl_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e340:5453::/64', 'IPv6');
INSERT INTO `apple_private_relay_ch-bl_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e342:5413::/64', 'IPv6');
INSERT INTO `apple_private_relay_ch-bl_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e342:5414::/64', 'IPv6');
INSERT INTO `apple_private_relay_ch-bl_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e342:5453::/64', 'IPv6');
INSERT INTO `apple_private_relay_ch-bl_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e344:5413::/64', 'IPv6');
INSERT INTO `apple_private_relay_ch-bl_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e344:5414::/64', 'IPv6');
INSERT INTO `apple_private_relay_ch-bl_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e344:5453::/64', 'IPv6');
INSERT INTO `apple_private_relay_ch-bl_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e348:5413::/64', 'IPv6');
INSERT INTO `apple_private_relay_ch-bl_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e348:5414::/64', 'IPv6');
INSERT INTO `apple_private_relay_ch-bl_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e348:5453::/64', 'IPv6');
INSERT INTO `apple_private_relay_ch-bl_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e34c:5413::/64', 'IPv6');
INSERT INTO `apple_private_relay_ch-bl_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e34c:5414::/64', 'IPv6');
INSERT INTO `apple_private_relay_ch-bl_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e34c:5453::/64', 'IPv6');
