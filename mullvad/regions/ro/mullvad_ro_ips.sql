-- SQL script to create table `mullvad_ro_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `mullvad_ro_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `mullvad_ro_ips` (`ip_address`, `ip_type`) VALUES ('37.120.246.130/32', 'IPv4');
INSERT INTO `mullvad_ro_ips` (`ip_address`, `ip_type`) VALUES ('135.136.63.2/32', 'IPv4');
INSERT INTO `mullvad_ro_ips` (`ip_address`, `ip_type`) VALUES ('135.136.63.130/32', 'IPv4');
INSERT INTO `mullvad_ro_ips` (`ip_address`, `ip_type`) VALUES ('2a04:9dc0:0:134::f001/128', 'IPv6');
INSERT INTO `mullvad_ro_ips` (`ip_address`, `ip_type`) VALUES ('2a04:9dc0:0:135::f001/128', 'IPv6');
INSERT INTO `mullvad_ro_ips` (`ip_address`, `ip_type`) VALUES ('2a04:9dc0:0:136::f001/128', 'IPv6');
