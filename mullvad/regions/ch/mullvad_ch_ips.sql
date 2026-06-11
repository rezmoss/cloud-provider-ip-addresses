-- SQL script to create table `mullvad_ch_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `mullvad_ch_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `mullvad_ch_ips` (`ip_address`, `ip_type`) VALUES ('46.19.136.226/32', 'IPv4');
INSERT INTO `mullvad_ch_ips` (`ip_address`, `ip_type`) VALUES ('77.243.184.2/32', 'IPv4');
INSERT INTO `mullvad_ch_ips` (`ip_address`, `ip_type`) VALUES ('77.243.184.130/32', 'IPv4');
INSERT INTO `mullvad_ch_ips` (`ip_address`, `ip_type`) VALUES ('135.136.18.194/32', 'IPv4');
INSERT INTO `mullvad_ch_ips` (`ip_address`, `ip_type`) VALUES ('138.199.6.194/32', 'IPv4');
INSERT INTO `mullvad_ch_ips` (`ip_address`, `ip_type`) VALUES ('138.199.6.207/32', 'IPv4');
INSERT INTO `mullvad_ch_ips` (`ip_address`, `ip_type`) VALUES ('138.199.6.220/32', 'IPv4');
INSERT INTO `mullvad_ch_ips` (`ip_address`, `ip_type`) VALUES ('138.199.6.233/32', 'IPv4');
INSERT INTO `mullvad_ch_ips` (`ip_address`, `ip_type`) VALUES ('179.43.189.66/32', 'IPv4');
INSERT INTO `mullvad_ch_ips` (`ip_address`, `ip_type`) VALUES ('193.32.127.66/32', 'IPv4');
INSERT INTO `mullvad_ch_ips` (`ip_address`, `ip_type`) VALUES ('193.32.127.67/32', 'IPv4');
INSERT INTO `mullvad_ch_ips` (`ip_address`, `ip_type`) VALUES ('193.32.127.68/32', 'IPv4');
INSERT INTO `mullvad_ch_ips` (`ip_address`, `ip_type`) VALUES ('193.32.127.69/32', 'IPv4');
INSERT INTO `mullvad_ch_ips` (`ip_address`, `ip_type`) VALUES ('193.32.127.70/32', 'IPv4');
INSERT INTO `mullvad_ch_ips` (`ip_address`, `ip_type`) VALUES ('193.32.127.84/32', 'IPv4');
INSERT INTO `mullvad_ch_ips` (`ip_address`, `ip_type`) VALUES ('193.32.127.117/32', 'IPv4');
INSERT INTO `mullvad_ch_ips` (`ip_address`, `ip_type`) VALUES ('2001:ac8:28:ab::f001/128', 'IPv6');
INSERT INTO `mullvad_ch_ips` (`ip_address`, `ip_type`) VALUES ('2001:ac8:28:ac::f001/128', 'IPv6');
INSERT INTO `mullvad_ch_ips` (`ip_address`, `ip_type`) VALUES ('2001:ac8:28:ad::f001/128', 'IPv6');
INSERT INTO `mullvad_ch_ips` (`ip_address`, `ip_type`) VALUES ('2a02:29b8:dc01:1831::f002/128', 'IPv6');
INSERT INTO `mullvad_ch_ips` (`ip_address`, `ip_type`) VALUES ('2a02:29b8:dc01:1832::a1f/128', 'IPv6');
INSERT INTO `mullvad_ch_ips` (`ip_address`, `ip_type`) VALUES ('2a02:6ea0:d406:1::a18f/128', 'IPv6');
INSERT INTO `mullvad_ch_ips` (`ip_address`, `ip_type`) VALUES ('2a02:6ea0:d406:2::a19f/128', 'IPv6');
INSERT INTO `mullvad_ch_ips` (`ip_address`, `ip_type`) VALUES ('2a02:6ea0:d406:3::a20f/128', 'IPv6');
INSERT INTO `mullvad_ch_ips` (`ip_address`, `ip_type`) VALUES ('2a02:6ea0:d406:4::a21f/128', 'IPv6');
INSERT INTO `mullvad_ch_ips` (`ip_address`, `ip_type`) VALUES ('2a03:1b20:a:f011::f001/128', 'IPv6');
INSERT INTO `mullvad_ch_ips` (`ip_address`, `ip_type`) VALUES ('2a03:1b20:a:f011::f101/128', 'IPv6');
INSERT INTO `mullvad_ch_ips` (`ip_address`, `ip_type`) VALUES ('2a03:1b20:a:f011::f201/128', 'IPv6');
INSERT INTO `mullvad_ch_ips` (`ip_address`, `ip_type`) VALUES ('2a03:1b20:a:f011::f301/128', 'IPv6');
INSERT INTO `mullvad_ch_ips` (`ip_address`, `ip_type`) VALUES ('2a03:1b20:a:f011::f401/128', 'IPv6');
INSERT INTO `mullvad_ch_ips` (`ip_address`, `ip_type`) VALUES ('2a03:1b20:a:f011::f601/128', 'IPv6');
