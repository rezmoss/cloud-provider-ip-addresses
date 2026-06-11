-- SQL script to create table `mullvad_th_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `mullvad_th_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `mullvad_th_ips` (`ip_address`, `ip_type`) VALUES ('156.59.50.194/32', 'IPv4');
INSERT INTO `mullvad_th_ips` (`ip_address`, `ip_type`) VALUES ('156.59.50.226/32', 'IPv4');
INSERT INTO `mullvad_th_ips` (`ip_address`, `ip_type`) VALUES ('2602:ffe4:c09:109::f101/128', 'IPv6');
INSERT INTO `mullvad_th_ips` (`ip_address`, `ip_type`) VALUES ('2602:ffe4:c09:10a::f001/128', 'IPv6');
