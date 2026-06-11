-- SQL script to create table `mullvad_mx_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `mullvad_mx_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `mullvad_mx_ips` (`ip_address`, `ip_type`) VALUES ('149.88.22.129/32', 'IPv4');
INSERT INTO `mullvad_mx_ips` (`ip_address`, `ip_type`) VALUES ('149.88.22.142/32', 'IPv4');
INSERT INTO `mullvad_mx_ips` (`ip_address`, `ip_type`) VALUES ('149.88.22.155/32', 'IPv4');
INSERT INTO `mullvad_mx_ips` (`ip_address`, `ip_type`) VALUES ('149.88.22.168/32', 'IPv4');
INSERT INTO `mullvad_mx_ips` (`ip_address`, `ip_type`) VALUES ('2a02:6ea0:f803::f001/128', 'IPv6');
INSERT INTO `mullvad_mx_ips` (`ip_address`, `ip_type`) VALUES ('2a02:6ea0:f803:1::f001/128', 'IPv6');
INSERT INTO `mullvad_mx_ips` (`ip_address`, `ip_type`) VALUES ('2a02:6ea0:f803:2::f001/128', 'IPv6');
INSERT INTO `mullvad_mx_ips` (`ip_address`, `ip_type`) VALUES ('2a02:6ea0:f803:3::f001/128', 'IPv6');
