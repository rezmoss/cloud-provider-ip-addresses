-- SQL script to create table `mullvad_br_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `mullvad_br_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `mullvad_br_ips` (`ip_address`, `ip_type`) VALUES ('98.98.12.178/32', 'IPv4');
INSERT INTO `mullvad_br_ips` (`ip_address`, `ip_type`) VALUES ('98.98.12.182/32', 'IPv4');
INSERT INTO `mullvad_br_ips` (`ip_address`, `ip_type`) VALUES ('103.139.178.63/32', 'IPv4');
INSERT INTO `mullvad_br_ips` (`ip_address`, `ip_type`) VALUES ('103.139.178.123/32', 'IPv4');
INSERT INTO `mullvad_br_ips` (`ip_address`, `ip_type`) VALUES ('103.139.178.183/32', 'IPv4');
INSERT INTO `mullvad_br_ips` (`ip_address`, `ip_type`) VALUES ('169.150.198.66/32', 'IPv4');
INSERT INTO `mullvad_br_ips` (`ip_address`, `ip_type`) VALUES ('169.150.198.79/32', 'IPv4');
INSERT INTO `mullvad_br_ips` (`ip_address`, `ip_type`) VALUES ('2604:980:e007:100::f001/128', 'IPv6');
INSERT INTO `mullvad_br_ips` (`ip_address`, `ip_type`) VALUES ('2604:980:e007:100::f101/128', 'IPv6');
INSERT INTO `mullvad_br_ips` (`ip_address`, `ip_type`) VALUES ('2a02:6ea0:d00e:1::a01f/128', 'IPv6');
INSERT INTO `mullvad_br_ips` (`ip_address`, `ip_type`) VALUES ('2a02:6ea0:d00e:2::a02f/128', 'IPv6');
INSERT INTO `mullvad_br_ips` (`ip_address`, `ip_type`) VALUES ('2a06:3040:10:610::f101/128', 'IPv6');
INSERT INTO `mullvad_br_ips` (`ip_address`, `ip_type`) VALUES ('2a06:3040:10:610::f201/128', 'IPv6');
INSERT INTO `mullvad_br_ips` (`ip_address`, `ip_type`) VALUES ('2a06:3040:10:610::f301/128', 'IPv6');
