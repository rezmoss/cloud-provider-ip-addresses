-- SQL script to create table `mullvad_nl_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `mullvad_nl_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `mullvad_nl_ips` (`ip_address`, `ip_type`) VALUES ('92.60.40.194/32', 'IPv4');
INSERT INTO `mullvad_nl_ips` (`ip_address`, `ip_type`) VALUES ('92.60.40.209/32', 'IPv4');
INSERT INTO `mullvad_nl_ips` (`ip_address`, `ip_type`) VALUES ('92.60.40.224/32', 'IPv4');
INSERT INTO `mullvad_nl_ips` (`ip_address`, `ip_type`) VALUES ('169.150.196.2/32', 'IPv4');
INSERT INTO `mullvad_nl_ips` (`ip_address`, `ip_type`) VALUES ('169.150.196.15/32', 'IPv4');
INSERT INTO `mullvad_nl_ips` (`ip_address`, `ip_type`) VALUES ('169.150.196.28/32', 'IPv4');
INSERT INTO `mullvad_nl_ips` (`ip_address`, `ip_type`) VALUES ('185.65.134.76/32', 'IPv4');
INSERT INTO `mullvad_nl_ips` (`ip_address`, `ip_type`) VALUES ('185.65.134.82/32', 'IPv4');
INSERT INTO `mullvad_nl_ips` (`ip_address`, `ip_type`) VALUES ('185.65.134.83/32', 'IPv4');
INSERT INTO `mullvad_nl_ips` (`ip_address`, `ip_type`) VALUES ('185.65.134.86/32', 'IPv4');
INSERT INTO `mullvad_nl_ips` (`ip_address`, `ip_type`) VALUES ('185.65.134.116/32', 'IPv4');
INSERT INTO `mullvad_nl_ips` (`ip_address`, `ip_type`) VALUES ('185.184.222.3/32', 'IPv4');
INSERT INTO `mullvad_nl_ips` (`ip_address`, `ip_type`) VALUES ('185.184.222.166/32', 'IPv4');
INSERT INTO `mullvad_nl_ips` (`ip_address`, `ip_type`) VALUES ('185.184.222.209/32', 'IPv4');
INSERT INTO `mullvad_nl_ips` (`ip_address`, `ip_type`) VALUES ('193.32.249.66/32', 'IPv4');
INSERT INTO `mullvad_nl_ips` (`ip_address`, `ip_type`) VALUES ('193.32.249.69/32', 'IPv4');
INSERT INTO `mullvad_nl_ips` (`ip_address`, `ip_type`) VALUES ('193.32.249.70/32', 'IPv4');
INSERT INTO `mullvad_nl_ips` (`ip_address`, `ip_type`) VALUES ('193.32.249.73/32', 'IPv4');
INSERT INTO `mullvad_nl_ips` (`ip_address`, `ip_type`) VALUES ('2a02:6ea0:c034:1::a30f/128', 'IPv6');
INSERT INTO `mullvad_nl_ips` (`ip_address`, `ip_type`) VALUES ('2a02:6ea0:c034:2::a31f/128', 'IPv6');
INSERT INTO `mullvad_nl_ips` (`ip_address`, `ip_type`) VALUES ('2a02:6ea0:c034:3::a32f/128', 'IPv6');
INSERT INTO `mullvad_nl_ips` (`ip_address`, `ip_type`) VALUES ('2a03:1b20:3:f011::a02f/128', 'IPv6');
INSERT INTO `mullvad_nl_ips` (`ip_address`, `ip_type`) VALUES ('2a03:1b20:3:f011::f001/128', 'IPv6');
INSERT INTO `mullvad_nl_ips` (`ip_address`, `ip_type`) VALUES ('2a03:1b20:3:f011::f201/128', 'IPv6');
INSERT INTO `mullvad_nl_ips` (`ip_address`, `ip_type`) VALUES ('2a03:1b20:3:f011::f301/128', 'IPv6');
INSERT INTO `mullvad_nl_ips` (`ip_address`, `ip_type`) VALUES ('2a03:1b20:3:f011::f401/128', 'IPv6');
INSERT INTO `mullvad_nl_ips` (`ip_address`, `ip_type`) VALUES ('2a03:1b20:3:f011::f501/128', 'IPv6');
INSERT INTO `mullvad_nl_ips` (`ip_address`, `ip_type`) VALUES ('2a03:1b20:3:f011::f701/128', 'IPv6');
INSERT INTO `mullvad_nl_ips` (`ip_address`, `ip_type`) VALUES ('2a03:1b20:3:f011::f801/128', 'IPv6');
INSERT INTO `mullvad_nl_ips` (`ip_address`, `ip_type`) VALUES ('2a07:d883:700:1::f001/128', 'IPv6');
INSERT INTO `mullvad_nl_ips` (`ip_address`, `ip_type`) VALUES ('2a07:d883:700:2::f001/128', 'IPv6');
INSERT INTO `mullvad_nl_ips` (`ip_address`, `ip_type`) VALUES ('2a07:d883:700:3::f001/128', 'IPv6');
INSERT INTO `mullvad_nl_ips` (`ip_address`, `ip_type`) VALUES ('2a0c:59c0:18::a20f/128', 'IPv6');
INSERT INTO `mullvad_nl_ips` (`ip_address`, `ip_type`) VALUES ('2a0c:59c0:18::a21f/128', 'IPv6');
INSERT INTO `mullvad_nl_ips` (`ip_address`, `ip_type`) VALUES ('2a0c:59c0:18::a22f/128', 'IPv6');
