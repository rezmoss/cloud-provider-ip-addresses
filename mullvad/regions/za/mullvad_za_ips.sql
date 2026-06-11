-- SQL script to create table `mullvad_za_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `mullvad_za_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `mullvad_za_ips` (`ip_address`, `ip_type`) VALUES ('154.47.30.130/32', 'IPv4');
INSERT INTO `mullvad_za_ips` (`ip_address`, `ip_type`) VALUES ('154.47.30.143/32', 'IPv4');
INSERT INTO `mullvad_za_ips` (`ip_address`, `ip_type`) VALUES ('2a02:6ea0:f206::f001/128', 'IPv6');
INSERT INTO `mullvad_za_ips` (`ip_address`, `ip_type`) VALUES ('2a02:6ea0:f207::f001/128', 'IPv6');
