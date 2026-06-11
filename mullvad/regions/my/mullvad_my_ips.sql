-- SQL script to create table `mullvad_my_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `mullvad_my_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `mullvad_my_ips` (`ip_address`, `ip_type`) VALUES ('98.98.47.130/32', 'IPv4');
INSERT INTO `mullvad_my_ips` (`ip_address`, `ip_type`) VALUES ('162.128.129.98/32', 'IPv4');
INSERT INTO `mullvad_my_ips` (`ip_address`, `ip_type`) VALUES ('2602:ffe4:c20:112::f001/128', 'IPv6');
INSERT INTO `mullvad_my_ips` (`ip_address`, `ip_type`) VALUES ('2602:ffe4:c20:112::f101/128', 'IPv6');
