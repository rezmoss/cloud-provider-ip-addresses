-- SQL script to create table `mullvad_nz_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `mullvad_nz_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `mullvad_nz_ips` (`ip_address`, `ip_type`) VALUES ('103.75.11.50/32', 'IPv4');
INSERT INTO `mullvad_nz_ips` (`ip_address`, `ip_type`) VALUES ('103.75.11.66/32', 'IPv4');
INSERT INTO `mullvad_nz_ips` (`ip_address`, `ip_type`) VALUES ('103.75.11.98/32', 'IPv4');
INSERT INTO `mullvad_nz_ips` (`ip_address`, `ip_type`) VALUES ('2404:f780:5:deb::f001/128', 'IPv6');
INSERT INTO `mullvad_nz_ips` (`ip_address`, `ip_type`) VALUES ('2404:f780:5:dec::c02f/128', 'IPv6');
INSERT INTO `mullvad_nz_ips` (`ip_address`, `ip_type`) VALUES ('2404:f780:5:def::f201/128', 'IPv6');
