-- SQL script to create table `mullvad_no_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `mullvad_no_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `mullvad_no_ips` (`ip_address`, `ip_type`) VALUES ('141.98.253.5/32', 'IPv4');
INSERT INTO `mullvad_no_ips` (`ip_address`, `ip_type`) VALUES ('141.98.253.85/32', 'IPv4');
INSERT INTO `mullvad_no_ips` (`ip_address`, `ip_type`) VALUES ('141.98.253.165/32', 'IPv4');
INSERT INTO `mullvad_no_ips` (`ip_address`, `ip_type`) VALUES ('176.125.235.71/32', 'IPv4');
INSERT INTO `mullvad_no_ips` (`ip_address`, `ip_type`) VALUES ('176.125.235.72/32', 'IPv4');
INSERT INTO `mullvad_no_ips` (`ip_address`, `ip_type`) VALUES ('176.125.235.73/32', 'IPv4');
INSERT INTO `mullvad_no_ips` (`ip_address`, `ip_type`) VALUES ('194.127.199.2/32', 'IPv4');
INSERT INTO `mullvad_no_ips` (`ip_address`, `ip_type`) VALUES ('194.127.199.31/32', 'IPv4');
INSERT INTO `mullvad_no_ips` (`ip_address`, `ip_type`) VALUES ('194.127.199.62/32', 'IPv4');
INSERT INTO `mullvad_no_ips` (`ip_address`, `ip_type`) VALUES ('194.127.199.93/32', 'IPv4');
INSERT INTO `mullvad_no_ips` (`ip_address`, `ip_type`) VALUES ('2a02:20c8:4120::a01f/128', 'IPv6');
INSERT INTO `mullvad_no_ips` (`ip_address`, `ip_type`) VALUES ('2a02:20c8:4120::a02f/128', 'IPv6');
INSERT INTO `mullvad_no_ips` (`ip_address`, `ip_type`) VALUES ('2a02:20c8:4120::a03f/128', 'IPv6');
INSERT INTO `mullvad_no_ips` (`ip_address`, `ip_type`) VALUES ('2a02:20c8:4120::a04f/128', 'IPv6');
INSERT INTO `mullvad_no_ips` (`ip_address`, `ip_type`) VALUES ('2a02:20c8:4124::a01f/128', 'IPv6');
INSERT INTO `mullvad_no_ips` (`ip_address`, `ip_type`) VALUES ('2a02:20c8:4124::a02f/128', 'IPv6');
INSERT INTO `mullvad_no_ips` (`ip_address`, `ip_type`) VALUES ('2a02:20c8:4124::a03f/128', 'IPv6');
INSERT INTO `mullvad_no_ips` (`ip_address`, `ip_type`) VALUES ('2a03:1b20:c:f011:1::f001/128', 'IPv6');
INSERT INTO `mullvad_no_ips` (`ip_address`, `ip_type`) VALUES ('2a03:1b20:c:f011:2::f001/128', 'IPv6');
INSERT INTO `mullvad_no_ips` (`ip_address`, `ip_type`) VALUES ('2a03:1b20:c:f011:3::f001/128', 'IPv6');
