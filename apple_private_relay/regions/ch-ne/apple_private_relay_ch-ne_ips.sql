-- SQL script to create table `apple_private_relay_ch-ne_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_ch-ne_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_ch-ne_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e340:5429::/64', 'IPv6');
INSERT INTO `apple_private_relay_ch-ne_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e340:542a::/64', 'IPv6');
INSERT INTO `apple_private_relay_ch-ne_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e342:5429::/64', 'IPv6');
INSERT INTO `apple_private_relay_ch-ne_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e342:542a::/64', 'IPv6');
INSERT INTO `apple_private_relay_ch-ne_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e344:5429::/64', 'IPv6');
INSERT INTO `apple_private_relay_ch-ne_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e344:542a::/64', 'IPv6');
INSERT INTO `apple_private_relay_ch-ne_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e348:5429::/64', 'IPv6');
INSERT INTO `apple_private_relay_ch-ne_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e348:542a::/64', 'IPv6');
INSERT INTO `apple_private_relay_ch-ne_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e34c:5429::/64', 'IPv6');
INSERT INTO `apple_private_relay_ch-ne_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e34c:542a::/64', 'IPv6');
