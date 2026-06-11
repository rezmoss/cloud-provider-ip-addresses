-- SQL script to create table `mullvad_pe_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `mullvad_pe_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `mullvad_pe_ips` (`ip_address`, `ip_type`) VALUES ('95.173.223.130/32', 'IPv4');
INSERT INTO `mullvad_pe_ips` (`ip_address`, `ip_type`) VALUES ('95.173.223.159/32', 'IPv4');
INSERT INTO `mullvad_pe_ips` (`ip_address`, `ip_type`) VALUES ('2a02:6ea0:5500:1::f001/128', 'IPv6');
INSERT INTO `mullvad_pe_ips` (`ip_address`, `ip_type`) VALUES ('2a02:6ea0:5500:2::f001/128', 'IPv6');
