-- SQL script to create table `mullvad_id_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `mullvad_id_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `mullvad_id_ips` (`ip_address`, `ip_type`) VALUES ('129.227.46.130/32', 'IPv4');
INSERT INTO `mullvad_id_ips` (`ip_address`, `ip_type`) VALUES ('129.227.46.162/32', 'IPv4');
INSERT INTO `mullvad_id_ips` (`ip_address`, `ip_type`) VALUES ('2602:ffe4:c0d:801d::f001/128', 'IPv6');
INSERT INTO `mullvad_id_ips` (`ip_address`, `ip_type`) VALUES ('2602:ffe4:c0d:801e::f101/128', 'IPv6');
