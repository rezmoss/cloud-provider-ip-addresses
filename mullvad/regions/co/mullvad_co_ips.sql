-- SQL script to create table `mullvad_co_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `mullvad_co_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `mullvad_co_ips` (`ip_address`, `ip_type`) VALUES ('154.47.16.34/32', 'IPv4');
INSERT INTO `mullvad_co_ips` (`ip_address`, `ip_type`) VALUES ('154.47.16.47/32', 'IPv4');
INSERT INTO `mullvad_co_ips` (`ip_address`, `ip_type`) VALUES ('2a02:6ea0:f101:1::f001/128', 'IPv6');
INSERT INTO `mullvad_co_ips` (`ip_address`, `ip_type`) VALUES ('2a02:6ea0:f101:2::f001/128', 'IPv6');
