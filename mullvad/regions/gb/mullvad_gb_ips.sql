-- SQL script to create table `mullvad_gb_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `mullvad_gb_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `mullvad_gb_ips` (`ip_address`, `ip_type`) VALUES ('135.136.22.2/32', 'IPv4');
INSERT INTO `mullvad_gb_ips` (`ip_address`, `ip_type`) VALUES ('135.136.58.130/32', 'IPv4');
INSERT INTO `mullvad_gb_ips` (`ip_address`, `ip_type`) VALUES ('141.98.252.66/32', 'IPv4');
INSERT INTO `mullvad_gb_ips` (`ip_address`, `ip_type`) VALUES ('141.98.252.130/32', 'IPv4');
INSERT INTO `mullvad_gb_ips` (`ip_address`, `ip_type`) VALUES ('141.98.252.138/32', 'IPv4');
INSERT INTO `mullvad_gb_ips` (`ip_address`, `ip_type`) VALUES ('141.98.252.222/32', 'IPv4');
INSERT INTO `mullvad_gb_ips` (`ip_address`, `ip_type`) VALUES ('146.70.119.2/32', 'IPv4');
INSERT INTO `mullvad_gb_ips` (`ip_address`, `ip_type`) VALUES ('146.70.119.130/32', 'IPv4');
INSERT INTO `mullvad_gb_ips` (`ip_address`, `ip_type`) VALUES ('146.70.132.2/32', 'IPv4');
INSERT INTO `mullvad_gb_ips` (`ip_address`, `ip_type`) VALUES ('167.160.13.3/32', 'IPv4');
INSERT INTO `mullvad_gb_ips` (`ip_address`, `ip_type`) VALUES ('167.160.13.127/32', 'IPv4');
INSERT INTO `mullvad_gb_ips` (`ip_address`, `ip_type`) VALUES ('185.195.232.66/32', 'IPv4');
INSERT INTO `mullvad_gb_ips` (`ip_address`, `ip_type`) VALUES ('185.195.232.67/32', 'IPv4');
INSERT INTO `mullvad_gb_ips` (`ip_address`, `ip_type`) VALUES ('185.195.232.68/32', 'IPv4');
INSERT INTO `mullvad_gb_ips` (`ip_address`, `ip_type`) VALUES ('185.195.232.69/32', 'IPv4');
INSERT INTO `mullvad_gb_ips` (`ip_address`, `ip_type`) VALUES ('185.195.232.70/32', 'IPv4');
INSERT INTO `mullvad_gb_ips` (`ip_address`, `ip_type`) VALUES ('185.201.188.3/32', 'IPv4');
INSERT INTO `mullvad_gb_ips` (`ip_address`, `ip_type`) VALUES ('185.201.188.33/32', 'IPv4');
INSERT INTO `mullvad_gb_ips` (`ip_address`, `ip_type`) VALUES ('185.248.85.3/32', 'IPv4');
INSERT INTO `mullvad_gb_ips` (`ip_address`, `ip_type`) VALUES ('185.248.85.18/32', 'IPv4');
INSERT INTO `mullvad_gb_ips` (`ip_address`, `ip_type`) VALUES ('185.248.85.33/32', 'IPv4');
INSERT INTO `mullvad_gb_ips` (`ip_address`, `ip_type`) VALUES ('185.248.85.48/32', 'IPv4');
INSERT INTO `mullvad_gb_ips` (`ip_address`, `ip_type`) VALUES ('2001:ac8:8b:104::f001/128', 'IPv6');
INSERT INTO `mullvad_gb_ips` (`ip_address`, `ip_type`) VALUES ('2001:ac8:8b:105::f001/128', 'IPv6');
INSERT INTO `mullvad_gb_ips` (`ip_address`, `ip_type`) VALUES ('2a03:1b20:7:f011::a01f/128', 'IPv6');
INSERT INTO `mullvad_gb_ips` (`ip_address`, `ip_type`) VALUES ('2a03:1b20:7:f011::a02f/128', 'IPv6');
INSERT INTO `mullvad_gb_ips` (`ip_address`, `ip_type`) VALUES ('2a03:1b20:7:f011::a11f/128', 'IPv6');
INSERT INTO `mullvad_gb_ips` (`ip_address`, `ip_type`) VALUES ('2a03:1b20:7:f011::a12f/128', 'IPv6');
INSERT INTO `mullvad_gb_ips` (`ip_address`, `ip_type`) VALUES ('2a03:1b20:7:f011::a13f/128', 'IPv6');
INSERT INTO `mullvad_gb_ips` (`ip_address`, `ip_type`) VALUES ('2a03:1b20:7:f011::a14f/128', 'IPv6');
INSERT INTO `mullvad_gb_ips` (`ip_address`, `ip_type`) VALUES ('2a03:1b20:7:f011::a15f/128', 'IPv6');
INSERT INTO `mullvad_gb_ips` (`ip_address`, `ip_type`) VALUES ('2a03:1b20:7:f011::f801/128', 'IPv6');
INSERT INTO `mullvad_gb_ips` (`ip_address`, `ip_type`) VALUES ('2a03:ee40:3304::f001/128', 'IPv6');
INSERT INTO `mullvad_gb_ips` (`ip_address`, `ip_type`) VALUES ('2a03:ee40:3304::f101/128', 'IPv6');
INSERT INTO `mullvad_gb_ips` (`ip_address`, `ip_type`) VALUES ('2a04:9dc0:18:70::f001/128', 'IPv6');
INSERT INTO `mullvad_gb_ips` (`ip_address`, `ip_type`) VALUES ('2a04:9dc0:18:71::f001/128', 'IPv6');
INSERT INTO `mullvad_gb_ips` (`ip_address`, `ip_type`) VALUES ('2a04:9dc0:18:73::f001/128', 'IPv6');
INSERT INTO `mullvad_gb_ips` (`ip_address`, `ip_type`) VALUES ('2a06:3040:d:410::f001/128', 'IPv6');
INSERT INTO `mullvad_gb_ips` (`ip_address`, `ip_type`) VALUES ('2a06:3040:d:410::f101/128', 'IPv6');
INSERT INTO `mullvad_gb_ips` (`ip_address`, `ip_type`) VALUES ('2a0b:89c1:3::a33f/128', 'IPv6');
INSERT INTO `mullvad_gb_ips` (`ip_address`, `ip_type`) VALUES ('2a0b:89c1:3::a34f/128', 'IPv6');
INSERT INTO `mullvad_gb_ips` (`ip_address`, `ip_type`) VALUES ('2a0b:89c1:3::a35f/128', 'IPv6');
INSERT INTO `mullvad_gb_ips` (`ip_address`, `ip_type`) VALUES ('2a0b:89c1:3::a36f/128', 'IPv6');
