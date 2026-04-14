-- SQL script to create table `apple_private_relay_nz-ntl_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_nz-ntl_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_nz-ntl_ips` (`ip_address`, `ip_type`) VALUES ('172.225.65.192/27', 'IPv4');
INSERT INTO `apple_private_relay_nz-ntl_ips` (`ip_address`, `ip_type`) VALUES ('172.225.230.224/28', 'IPv4');
INSERT INTO `apple_private_relay_nz-ntl_ips` (`ip_address`, `ip_type`) VALUES ('172.225.244.160/28', 'IPv4');
INSERT INTO `apple_private_relay_nz-ntl_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f400:5321::/64', 'IPv6');
INSERT INTO `apple_private_relay_nz-ntl_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f404:5321::/64', 'IPv6');
INSERT INTO `apple_private_relay_nz-ntl_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f408:5321::/64', 'IPv6');
INSERT INTO `apple_private_relay_nz-ntl_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f40c:5321::/64', 'IPv6');
INSERT INTO `apple_private_relay_nz-ntl_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f440:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_nz-ntl_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f441:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_nz-ntl_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f444:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_nz-ntl_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f445:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_nz-ntl_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f448:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_nz-ntl_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f449:4000::/64', 'IPv6');
