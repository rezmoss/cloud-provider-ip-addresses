-- SQL script to create table `mullvad_jp_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `mullvad_jp_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `mullvad_jp_ips` (`ip_address`, `ip_type`) VALUES ('135.136.55.2/32', 'IPv4');
INSERT INTO `mullvad_jp_ips` (`ip_address`, `ip_type`) VALUES ('138.199.21.226/32', 'IPv4');
INSERT INTO `mullvad_jp_ips` (`ip_address`, `ip_type`) VALUES ('138.199.21.239/32', 'IPv4');
INSERT INTO `mullvad_jp_ips` (`ip_address`, `ip_type`) VALUES ('146.70.201.2/32', 'IPv4');
INSERT INTO `mullvad_jp_ips` (`ip_address`, `ip_type`) VALUES ('146.70.201.130/32', 'IPv4');
INSERT INTO `mullvad_jp_ips` (`ip_address`, `ip_type`) VALUES ('185.242.4.34/32', 'IPv4');
INSERT INTO `mullvad_jp_ips` (`ip_address`, `ip_type`) VALUES ('194.114.136.3/32', 'IPv4');
INSERT INTO `mullvad_jp_ips` (`ip_address`, `ip_type`) VALUES ('194.114.136.34/32', 'IPv4');
INSERT INTO `mullvad_jp_ips` (`ip_address`, `ip_type`) VALUES ('194.114.136.65/32', 'IPv4');
INSERT INTO `mullvad_jp_ips` (`ip_address`, `ip_type`) VALUES ('194.114.136.96/32', 'IPv4');
INSERT INTO `mullvad_jp_ips` (`ip_address`, `ip_type`) VALUES ('194.127.166.2/32', 'IPv4');
INSERT INTO `mullvad_jp_ips` (`ip_address`, `ip_type`) VALUES ('194.127.166.81/32', 'IPv4');
INSERT INTO `mullvad_jp_ips` (`ip_address`, `ip_type`) VALUES ('194.127.166.161/32', 'IPv4');
INSERT INTO `mullvad_jp_ips` (`ip_address`, `ip_type`) VALUES ('2001:ac8:40:13::f001/128', 'IPv6');
INSERT INTO `mullvad_jp_ips` (`ip_address`, `ip_type`) VALUES ('2001:ac8:40:14::f001/128', 'IPv6');
INSERT INTO `mullvad_jp_ips` (`ip_address`, `ip_type`) VALUES ('2001:ac8:40:1d::f001/128', 'IPv6');
INSERT INTO `mullvad_jp_ips` (`ip_address`, `ip_type`) VALUES ('2001:ac8:40:22::bb01/128', 'IPv6');
INSERT INTO `mullvad_jp_ips` (`ip_address`, `ip_type`) VALUES ('2403:fbc0:7000::f001/128', 'IPv6');
INSERT INTO `mullvad_jp_ips` (`ip_address`, `ip_type`) VALUES ('2403:fbc0:7000::f101/128', 'IPv6');
INSERT INTO `mullvad_jp_ips` (`ip_address`, `ip_type`) VALUES ('2403:fbc0:7000::f201/128', 'IPv6');
INSERT INTO `mullvad_jp_ips` (`ip_address`, `ip_type`) VALUES ('2403:fbc0:7000::f301/128', 'IPv6');
INSERT INTO `mullvad_jp_ips` (`ip_address`, `ip_type`) VALUES ('2a02:6ea0:d31b::a14f/128', 'IPv6');
INSERT INTO `mullvad_jp_ips` (`ip_address`, `ip_type`) VALUES ('2a02:6ea0:d31c::a15f/128', 'IPv6');
INSERT INTO `mullvad_jp_ips` (`ip_address`, `ip_type`) VALUES ('2a07:d883:600:1::f001/128', 'IPv6');
INSERT INTO `mullvad_jp_ips` (`ip_address`, `ip_type`) VALUES ('2a07:d883:600:2::f001/128', 'IPv6');
INSERT INTO `mullvad_jp_ips` (`ip_address`, `ip_type`) VALUES ('2a07:d883:600:3::f001/128', 'IPv6');
