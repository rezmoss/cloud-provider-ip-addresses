-- SQL script to create table `mullvad_ng_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `mullvad_ng_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `mullvad_ng_ips` (`ip_address`, `ip_type`) VALUES ('79.127.149.130/32', 'IPv4');
INSERT INTO `mullvad_ng_ips` (`ip_address`, `ip_type`) VALUES ('79.127.149.159/32', 'IPv4');
INSERT INTO `mullvad_ng_ips` (`ip_address`, `ip_type`) VALUES ('2a02:6ea0:5400:1::f001/128', 'IPv6');
INSERT INTO `mullvad_ng_ips` (`ip_address`, `ip_type`) VALUES ('2a02:6ea0:5400:2::f001/128', 'IPv6');
