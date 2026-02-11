-- SQL script to create table `apple_private_relay_ca-yt_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_ca-yt_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_ca-yt_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bb40:564d::/64', 'IPv6');
INSERT INTO `apple_private_relay_ca-yt_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bb42:564d::/64', 'IPv6');
INSERT INTO `apple_private_relay_ca-yt_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bb44:564d::/64', 'IPv6');
INSERT INTO `apple_private_relay_ca-yt_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bb48:564d::/64', 'IPv6');
INSERT INTO `apple_private_relay_ca-yt_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:1d28::/45', 'IPv6');
INSERT INTO `apple_private_relay_ca-yt_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:1d30::/45', 'IPv6');
INSERT INTO `apple_private_relay_ca-yt_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:654::/64', 'IPv6');
INSERT INTO `apple_private_relay_ca-yt_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:1323::/64', 'IPv6');
INSERT INTO `apple_private_relay_ca-yt_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:1d28::/45', 'IPv6');
INSERT INTO `apple_private_relay_ca-yt_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:1d30::/45', 'IPv6');
INSERT INTO `apple_private_relay_ca-yt_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:1d28::/45', 'IPv6');
INSERT INTO `apple_private_relay_ca-yt_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:1d30::/45', 'IPv6');
