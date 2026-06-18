-- SQL script to create table `mullvad_at_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `mullvad_at_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `mullvad_at_ips` (`ip_address`, `ip_type`) VALUES ('135.136.51.2/32', 'IPv4');
INSERT INTO `mullvad_at_ips` (`ip_address`, `ip_type`) VALUES ('135.136.51.130/32', 'IPv4');
INSERT INTO `mullvad_at_ips` (`ip_address`, `ip_type`) VALUES ('146.70.116.130/32', 'IPv4');
INSERT INTO `mullvad_at_ips` (`ip_address`, `ip_type`) VALUES ('185.24.11.130/32', 'IPv4');
INSERT INTO `mullvad_at_ips` (`ip_address`, `ip_type`) VALUES ('185.24.11.159/32', 'IPv4');
INSERT INTO `mullvad_at_ips` (`ip_address`, `ip_type`) VALUES ('2001:ac8:29:b3::f001/128', 'IPv6');
INSERT INTO `mullvad_at_ips` (`ip_address`, `ip_type`) VALUES ('2001:ac8:29:b4::f001/128', 'IPv6');
INSERT INTO `mullvad_at_ips` (`ip_address`, `ip_type`) VALUES ('2001:ac8:29:b5::f001/128', 'IPv6');
INSERT INTO `mullvad_at_ips` (`ip_address`, `ip_type`) VALUES ('2a02:6ea0:cb1b:1::f001/128', 'IPv6');
INSERT INTO `mullvad_at_ips` (`ip_address`, `ip_type`) VALUES ('2a02:6ea0:cb1b:2::f001/128', 'IPv6');
