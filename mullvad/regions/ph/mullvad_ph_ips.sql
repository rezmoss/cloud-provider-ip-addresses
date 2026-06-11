-- SQL script to create table `mullvad_ph_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `mullvad_ph_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `mullvad_ph_ips` (`ip_address`, `ip_type`) VALUES ('129.227.118.162/32', 'IPv4');
INSERT INTO `mullvad_ph_ips` (`ip_address`, `ip_type`) VALUES ('156.59.127.194/32', 'IPv4');
INSERT INTO `mullvad_ph_ips` (`ip_address`, `ip_type`) VALUES ('2602:ffe4:c06:11e::f001/128', 'IPv6');
INSERT INTO `mullvad_ph_ips` (`ip_address`, `ip_type`) VALUES ('2602:ffe4:c06:11e::f101/128', 'IPv6');
