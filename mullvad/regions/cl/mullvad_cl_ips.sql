-- SQL script to create table `mullvad_cl_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `mullvad_cl_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `mullvad_cl_ips` (`ip_address`, `ip_type`) VALUES ('149.88.104.2/32', 'IPv4');
INSERT INTO `mullvad_cl_ips` (`ip_address`, `ip_type`) VALUES ('149.88.104.15/32', 'IPv4');
INSERT INTO `mullvad_cl_ips` (`ip_address`, `ip_type`) VALUES ('2a02:6ea0:fc02:2::f001/128', 'IPv6');
INSERT INTO `mullvad_cl_ips` (`ip_address`, `ip_type`) VALUES ('2a02:6ea0:fc02:3::f101/128', 'IPv6');
