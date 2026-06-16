-- SQL script to create table `mullvad_fr_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `mullvad_fr_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `mullvad_fr_ips` (`ip_address`, `ip_type`) VALUES ('45.134.79.67/32', 'IPv4');
INSERT INTO `mullvad_fr_ips` (`ip_address`, `ip_type`) VALUES ('45.134.79.97/32', 'IPv4');
INSERT INTO `mullvad_fr_ips` (`ip_address`, `ip_type`) VALUES ('95.173.222.2/32', 'IPv4');
INSERT INTO `mullvad_fr_ips` (`ip_address`, `ip_type`) VALUES ('95.173.222.31/32', 'IPv4');
INSERT INTO `mullvad_fr_ips` (`ip_address`, `ip_type`) VALUES ('138.199.15.146/32', 'IPv4');
INSERT INTO `mullvad_fr_ips` (`ip_address`, `ip_type`) VALUES ('138.199.15.162/32', 'IPv4');
INSERT INTO `mullvad_fr_ips` (`ip_address`, `ip_type`) VALUES ('193.32.126.66/32', 'IPv4');
INSERT INTO `mullvad_fr_ips` (`ip_address`, `ip_type`) VALUES ('193.32.126.67/32', 'IPv4');
INSERT INTO `mullvad_fr_ips` (`ip_address`, `ip_type`) VALUES ('193.32.126.68/32', 'IPv4');
INSERT INTO `mullvad_fr_ips` (`ip_address`, `ip_type`) VALUES ('193.32.126.69/32', 'IPv4');
INSERT INTO `mullvad_fr_ips` (`ip_address`, `ip_type`) VALUES ('193.32.126.70/32', 'IPv4');
INSERT INTO `mullvad_fr_ips` (`ip_address`, `ip_type`) VALUES ('193.32.126.83/32', 'IPv4');
INSERT INTO `mullvad_fr_ips` (`ip_address`, `ip_type`) VALUES ('193.32.126.84/32', 'IPv4');
INSERT INTO `mullvad_fr_ips` (`ip_address`, `ip_type`) VALUES ('2a02:6ea0:1901:2::f001/128', 'IPv6');
INSERT INTO `mullvad_fr_ips` (`ip_address`, `ip_type`) VALUES ('2a02:6ea0:1901:3::f001/128', 'IPv6');
INSERT INTO `mullvad_fr_ips` (`ip_address`, `ip_type`) VALUES ('2a02:6ea0:dc05::a15f/128', 'IPv6');
INSERT INTO `mullvad_fr_ips` (`ip_address`, `ip_type`) VALUES ('2a02:6ea0:dc06::a16f/128', 'IPv6');
INSERT INTO `mullvad_fr_ips` (`ip_address`, `ip_type`) VALUES ('2a03:1b20:9:f011::3f/128', 'IPv6');
INSERT INTO `mullvad_fr_ips` (`ip_address`, `ip_type`) VALUES ('2a03:1b20:9:f011::a01f/128', 'IPv6');
INSERT INTO `mullvad_fr_ips` (`ip_address`, `ip_type`) VALUES ('2a03:1b20:9:f011::f001/128', 'IPv6');
INSERT INTO `mullvad_fr_ips` (`ip_address`, `ip_type`) VALUES ('2a03:1b20:9:f011::f101/128', 'IPv6');
INSERT INTO `mullvad_fr_ips` (`ip_address`, `ip_type`) VALUES ('2a03:1b20:9:f011::f201/128', 'IPv6');
INSERT INTO `mullvad_fr_ips` (`ip_address`, `ip_type`) VALUES ('2a03:1b20:9:f011::f301/128', 'IPv6');
INSERT INTO `mullvad_fr_ips` (`ip_address`, `ip_type`) VALUES ('2a03:1b20:9:f011::f401/128', 'IPv6');
INSERT INTO `mullvad_fr_ips` (`ip_address`, `ip_type`) VALUES ('2a06:3040:4:610::f001/128', 'IPv6');
INSERT INTO `mullvad_fr_ips` (`ip_address`, `ip_type`) VALUES ('2a06:3040:4:610::f101/128', 'IPv6');
