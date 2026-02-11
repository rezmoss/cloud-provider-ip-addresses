-- SQL script to create table `apple_private_relay_ch-ju_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_ch-ju_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_ch-ju_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e340:5424::/64', 'IPv6');
INSERT INTO `apple_private_relay_ch-ju_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e340:5425::/64', 'IPv6');
INSERT INTO `apple_private_relay_ch-ju_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e340:5426::/64', 'IPv6');
INSERT INTO `apple_private_relay_ch-ju_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e342:5424::/64', 'IPv6');
INSERT INTO `apple_private_relay_ch-ju_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e342:5425::/64', 'IPv6');
INSERT INTO `apple_private_relay_ch-ju_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e342:5426::/64', 'IPv6');
INSERT INTO `apple_private_relay_ch-ju_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e344:5424::/64', 'IPv6');
INSERT INTO `apple_private_relay_ch-ju_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e344:5425::/64', 'IPv6');
INSERT INTO `apple_private_relay_ch-ju_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e344:5426::/64', 'IPv6');
INSERT INTO `apple_private_relay_ch-ju_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e348:5424::/64', 'IPv6');
INSERT INTO `apple_private_relay_ch-ju_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e348:5425::/64', 'IPv6');
INSERT INTO `apple_private_relay_ch-ju_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e348:5426::/64', 'IPv6');
INSERT INTO `apple_private_relay_ch-ju_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e34c:5424::/64', 'IPv6');
INSERT INTO `apple_private_relay_ch-ju_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e34c:5425::/64', 'IPv6');
INSERT INTO `apple_private_relay_ch-ju_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e34c:5426::/64', 'IPv6');
