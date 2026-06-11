-- SQL script to create table `mullvad_ar_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `mullvad_ar_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `mullvad_ar_ips` (`ip_address`, `ip_type`) VALUES ('149.22.83.2/32', 'IPv4');
INSERT INTO `mullvad_ar_ips` (`ip_address`, `ip_type`) VALUES ('149.22.83.31/32', 'IPv4');
INSERT INTO `mullvad_ar_ips` (`ip_address`, `ip_type`) VALUES ('2a02:6ea0:f002:1::f001/128', 'IPv6');
INSERT INTO `mullvad_ar_ips` (`ip_address`, `ip_type`) VALUES ('2a02:6ea0:f002:2::f001/128', 'IPv6');
