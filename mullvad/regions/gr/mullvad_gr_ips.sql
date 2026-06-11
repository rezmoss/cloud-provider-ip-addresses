-- SQL script to create table `mullvad_gr_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `mullvad_gr_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `mullvad_gr_ips` (`ip_address`, `ip_type`) VALUES ('149.102.246.2/32', 'IPv4');
INSERT INTO `mullvad_gr_ips` (`ip_address`, `ip_type`) VALUES ('149.102.246.15/32', 'IPv4');
INSERT INTO `mullvad_gr_ips` (`ip_address`, `ip_type`) VALUES ('2a02:6ea0:f501:2::f001/128', 'IPv6');
INSERT INTO `mullvad_gr_ips` (`ip_address`, `ip_type`) VALUES ('2a02:6ea0:f501:3::f001/128', 'IPv6');
