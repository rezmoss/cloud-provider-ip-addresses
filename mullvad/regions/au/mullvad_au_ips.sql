-- SQL script to create table `mullvad_au_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `mullvad_au_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `mullvad_au_ips` (`ip_address`, `ip_type`) VALUES ('103.108.231.50/32', 'IPv4');
INSERT INTO `mullvad_au_ips` (`ip_address`, `ip_type`) VALUES ('103.108.231.66/32', 'IPv4');
INSERT INTO `mullvad_au_ips` (`ip_address`, `ip_type`) VALUES ('103.120.6.2/32', 'IPv4');
INSERT INTO `mullvad_au_ips` (`ip_address`, `ip_type`) VALUES ('103.120.6.127/32', 'IPv4');
INSERT INTO `mullvad_au_ips` (`ip_address`, `ip_type`) VALUES ('103.136.147.3/32', 'IPv4');
INSERT INTO `mullvad_au_ips` (`ip_address`, `ip_type`) VALUES ('103.136.147.65/32', 'IPv4');
INSERT INTO `mullvad_au_ips` (`ip_address`, `ip_type`) VALUES ('103.136.147.129/32', 'IPv4');
INSERT INTO `mullvad_au_ips` (`ip_address`, `ip_type`) VALUES ('103.136.147.197/32', 'IPv4');
INSERT INTO `mullvad_au_ips` (`ip_address`, `ip_type`) VALUES ('103.141.60.2/32', 'IPv4');
INSERT INTO `mullvad_au_ips` (`ip_address`, `ip_type`) VALUES ('103.141.60.127/32', 'IPv4');
INSERT INTO `mullvad_au_ips` (`ip_address`, `ip_type`) VALUES ('103.214.20.50/32', 'IPv4');
INSERT INTO `mullvad_au_ips` (`ip_address`, `ip_type`) VALUES ('103.214.20.130/32', 'IPv4');
INSERT INTO `mullvad_au_ips` (`ip_address`, `ip_type`) VALUES ('103.214.20.162/32', 'IPv4');
INSERT INTO `mullvad_au_ips` (`ip_address`, `ip_type`) VALUES ('103.216.220.18/32', 'IPv4');
INSERT INTO `mullvad_au_ips` (`ip_address`, `ip_type`) VALUES ('103.216.220.34/32', 'IPv4');
INSERT INTO `mullvad_au_ips` (`ip_address`, `ip_type`) VALUES ('103.216.220.66/32', 'IPv4');
INSERT INTO `mullvad_au_ips` (`ip_address`, `ip_type`) VALUES ('146.70.141.154/32', 'IPv4');
INSERT INTO `mullvad_au_ips` (`ip_address`, `ip_type`) VALUES ('146.70.141.194/32', 'IPv4');
INSERT INTO `mullvad_au_ips` (`ip_address`, `ip_type`) VALUES ('146.70.200.2/32', 'IPv4');
INSERT INTO `mullvad_au_ips` (`ip_address`, `ip_type`) VALUES ('146.70.200.194/32', 'IPv4');
INSERT INTO `mullvad_au_ips` (`ip_address`, `ip_type`) VALUES ('163.47.16.146/32', 'IPv4');
INSERT INTO `mullvad_au_ips` (`ip_address`, `ip_type`) VALUES ('163.47.16.150/32', 'IPv4');
INSERT INTO `mullvad_au_ips` (`ip_address`, `ip_type`) VALUES ('163.47.16.154/32', 'IPv4');
INSERT INTO `mullvad_au_ips` (`ip_address`, `ip_type`) VALUES ('2001:ac8:84:4::3f/128', 'IPv6');
INSERT INTO `mullvad_au_ips` (`ip_address`, `ip_type`) VALUES ('2001:ac8:84:5::f001/128', 'IPv6');
INSERT INTO `mullvad_au_ips` (`ip_address`, `ip_type`) VALUES ('2001:ac8:84:6::2f/128', 'IPv6');
INSERT INTO `mullvad_au_ips` (`ip_address`, `ip_type`) VALUES ('2404:f780:0:deb::c1f/128', 'IPv6');
INSERT INTO `mullvad_au_ips` (`ip_address`, `ip_type`) VALUES ('2404:f780:0:dec::c2f/128', 'IPv6');
INSERT INTO `mullvad_au_ips` (`ip_address`, `ip_type`) VALUES ('2404:f780:0:def::f201/128', 'IPv6');
INSERT INTO `mullvad_au_ips` (`ip_address`, `ip_type`) VALUES ('2404:f780:4:deb::f001/128', 'IPv6');
INSERT INTO `mullvad_au_ips` (`ip_address`, `ip_type`) VALUES ('2404:f780:4:dec::a02f/128', 'IPv6');
INSERT INTO `mullvad_au_ips` (`ip_address`, `ip_type`) VALUES ('2404:f780:4:def::f201/128', 'IPv6');
INSERT INTO `mullvad_au_ips` (`ip_address`, `ip_type`) VALUES ('2404:f780:8:deb::a01f/128', 'IPv6');
INSERT INTO `mullvad_au_ips` (`ip_address`, `ip_type`) VALUES ('2404:f780:8:dec::f001/128', 'IPv6');
INSERT INTO `mullvad_au_ips` (`ip_address`, `ip_type`) VALUES ('2406:d501:f:dfa::f001/128', 'IPv6');
INSERT INTO `mullvad_au_ips` (`ip_address`, `ip_type`) VALUES ('2406:d501:f:dfb::f001/128', 'IPv6');
INSERT INTO `mullvad_au_ips` (`ip_address`, `ip_type`) VALUES ('2406:d501:f:dfc::f001/128', 'IPv6');
INSERT INTO `mullvad_au_ips` (`ip_address`, `ip_type`) VALUES ('2a06:3040:18:210::f001/128', 'IPv6');
INSERT INTO `mullvad_au_ips` (`ip_address`, `ip_type`) VALUES ('2a06:3040:18:210::f101/128', 'IPv6');
INSERT INTO `mullvad_au_ips` (`ip_address`, `ip_type`) VALUES ('2a06:3040:18:210::f201/128', 'IPv6');
INSERT INTO `mullvad_au_ips` (`ip_address`, `ip_type`) VALUES ('2a06:3040:18:210::f301/128', 'IPv6');
INSERT INTO `mullvad_au_ips` (`ip_address`, `ip_type`) VALUES ('2a11:3:500::f001/128', 'IPv6');
INSERT INTO `mullvad_au_ips` (`ip_address`, `ip_type`) VALUES ('2a11:3:500::f101/128', 'IPv6');
INSERT INTO `mullvad_au_ips` (`ip_address`, `ip_type`) VALUES ('2a11:3:500::f201/128', 'IPv6');
INSERT INTO `mullvad_au_ips` (`ip_address`, `ip_type`) VALUES ('2a11:3:500::f301/128', 'IPv6');
