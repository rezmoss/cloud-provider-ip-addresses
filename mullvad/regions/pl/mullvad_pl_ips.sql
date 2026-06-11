-- SQL script to create table `mullvad_pl_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `mullvad_pl_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `mullvad_pl_ips` (`ip_address`, `ip_type`) VALUES ('45.128.38.226/32', 'IPv4');
INSERT INTO `mullvad_pl_ips` (`ip_address`, `ip_type`) VALUES ('45.134.212.66/32', 'IPv4');
INSERT INTO `mullvad_pl_ips` (`ip_address`, `ip_type`) VALUES ('45.134.212.79/32', 'IPv4');
INSERT INTO `mullvad_pl_ips` (`ip_address`, `ip_type`) VALUES ('45.134.212.92/32', 'IPv4');
INSERT INTO `mullvad_pl_ips` (`ip_address`, `ip_type`) VALUES ('146.70.144.34/32', 'IPv4');
INSERT INTO `mullvad_pl_ips` (`ip_address`, `ip_type`) VALUES ('2a02:6ea0:ce08:1::f001/128', 'IPv6');
INSERT INTO `mullvad_pl_ips` (`ip_address`, `ip_type`) VALUES ('2a02:6ea0:ce08:2::a06f/128', 'IPv6');
INSERT INTO `mullvad_pl_ips` (`ip_address`, `ip_type`) VALUES ('2a02:6ea0:ce08:3::a07f/128', 'IPv6');
INSERT INTO `mullvad_pl_ips` (`ip_address`, `ip_type`) VALUES ('2a0d:5600:13:67::a01f/128', 'IPv6');
INSERT INTO `mullvad_pl_ips` (`ip_address`, `ip_type`) VALUES ('2a0d:5600:13:c47::a02f/128', 'IPv6');
