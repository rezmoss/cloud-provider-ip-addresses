-- SQL script to create table `mullvad_fi_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `mullvad_fi_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `mullvad_fi_ips` (`ip_address`, `ip_type`) VALUES ('185.65.133.5/32', 'IPv4');
INSERT INTO `mullvad_fi_ips` (`ip_address`, `ip_type`) VALUES ('185.65.133.85/32', 'IPv4');
INSERT INTO `mullvad_fi_ips` (`ip_address`, `ip_type`) VALUES ('185.65.133.165/32', 'IPv4');
INSERT INTO `mullvad_fi_ips` (`ip_address`, `ip_type`) VALUES ('185.204.1.203/32', 'IPv4');
INSERT INTO `mullvad_fi_ips` (`ip_address`, `ip_type`) VALUES ('185.204.1.211/32', 'IPv4');
INSERT INTO `mullvad_fi_ips` (`ip_address`, `ip_type`) VALUES ('185.204.1.219/32', 'IPv4');
INSERT INTO `mullvad_fi_ips` (`ip_address`, `ip_type`) VALUES ('193.138.7.132/32', 'IPv4');
INSERT INTO `mullvad_fi_ips` (`ip_address`, `ip_type`) VALUES ('193.138.7.137/32', 'IPv4');
INSERT INTO `mullvad_fi_ips` (`ip_address`, `ip_type`) VALUES ('193.138.7.157/32', 'IPv4');
INSERT INTO `mullvad_fi_ips` (`ip_address`, `ip_type`) VALUES ('193.138.7.177/32', 'IPv4');
INSERT INTO `mullvad_fi_ips` (`ip_address`, `ip_type`) VALUES ('193.138.7.197/32', 'IPv4');
INSERT INTO `mullvad_fi_ips` (`ip_address`, `ip_type`) VALUES ('2a02:ed04:3581:1::f001/128', 'IPv6');
INSERT INTO `mullvad_fi_ips` (`ip_address`, `ip_type`) VALUES ('2a02:ed04:3581:2::f001/128', 'IPv6');
INSERT INTO `mullvad_fi_ips` (`ip_address`, `ip_type`) VALUES ('2a02:ed04:3581:3::f001/128', 'IPv6');
INSERT INTO `mullvad_fi_ips` (`ip_address`, `ip_type`) VALUES ('2a02:ed04:3581:4::f001/128', 'IPv6');
INSERT INTO `mullvad_fi_ips` (`ip_address`, `ip_type`) VALUES ('2a03:1b20:d:f011:1::f001/128', 'IPv6');
INSERT INTO `mullvad_fi_ips` (`ip_address`, `ip_type`) VALUES ('2a03:1b20:d:f011:2::f001/128', 'IPv6');
INSERT INTO `mullvad_fi_ips` (`ip_address`, `ip_type`) VALUES ('2a03:1b20:d:f011:3::f001/128', 'IPv6');
INSERT INTO `mullvad_fi_ips` (`ip_address`, `ip_type`) VALUES ('2a0c:f040:0:2790::a01f/128', 'IPv6');
INSERT INTO `mullvad_fi_ips` (`ip_address`, `ip_type`) VALUES ('2a0c:f040:0:2790::a02f/128', 'IPv6');
INSERT INTO `mullvad_fi_ips` (`ip_address`, `ip_type`) VALUES ('2a0c:f040:0:2790::a03f/128', 'IPv6');
