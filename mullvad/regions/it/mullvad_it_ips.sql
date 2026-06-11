-- SQL script to create table `mullvad_it_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `mullvad_it_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `mullvad_it_ips` (`ip_address`, `ip_type`) VALUES ('146.70.225.2/32', 'IPv4');
INSERT INTO `mullvad_it_ips` (`ip_address`, `ip_type`) VALUES ('146.70.225.66/32', 'IPv4');
INSERT INTO `mullvad_it_ips` (`ip_address`, `ip_type`) VALUES ('149.22.91.66/32', 'IPv4');
INSERT INTO `mullvad_it_ips` (`ip_address`, `ip_type`) VALUES ('149.22.91.79/32', 'IPv4');
INSERT INTO `mullvad_it_ips` (`ip_address`, `ip_type`) VALUES ('178.249.211.66/32', 'IPv4');
INSERT INTO `mullvad_it_ips` (`ip_address`, `ip_type`) VALUES ('178.249.211.79/32', 'IPv4');
INSERT INTO `mullvad_it_ips` (`ip_address`, `ip_type`) VALUES ('178.249.211.92/32', 'IPv4');
INSERT INTO `mullvad_it_ips` (`ip_address`, `ip_type`) VALUES ('2001:ac8:24:17::f001/128', 'IPv6');
INSERT INTO `mullvad_it_ips` (`ip_address`, `ip_type`) VALUES ('2001:ac8:24:18::f001/128', 'IPv6');
INSERT INTO `mullvad_it_ips` (`ip_address`, `ip_type`) VALUES ('2a02:6ea0:4f00::f001/128', 'IPv6');
INSERT INTO `mullvad_it_ips` (`ip_address`, `ip_type`) VALUES ('2a02:6ea0:4f00::f101/128', 'IPv6');
INSERT INTO `mullvad_it_ips` (`ip_address`, `ip_type`) VALUES ('2a02:6ea0:d509:1::a09f/128', 'IPv6');
INSERT INTO `mullvad_it_ips` (`ip_address`, `ip_type`) VALUES ('2a02:6ea0:d509:2::a10f/128', 'IPv6');
INSERT INTO `mullvad_it_ips` (`ip_address`, `ip_type`) VALUES ('2a02:6ea0:d509:3::a11f/128', 'IPv6');
