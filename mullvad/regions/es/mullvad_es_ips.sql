-- SQL script to create table `mullvad_es_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `mullvad_es_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `mullvad_es_ips` (`ip_address`, `ip_type`) VALUES ('45.134.213.194/32', 'IPv4');
INSERT INTO `mullvad_es_ips` (`ip_address`, `ip_type`) VALUES ('45.134.213.207/32', 'IPv4');
INSERT INTO `mullvad_es_ips` (`ip_address`, `ip_type`) VALUES ('135.136.4.130/32', 'IPv4');
INSERT INTO `mullvad_es_ips` (`ip_address`, `ip_type`) VALUES ('135.136.16.130/32', 'IPv4');
INSERT INTO `mullvad_es_ips` (`ip_address`, `ip_type`) VALUES ('146.70.74.98/32', 'IPv4');
INSERT INTO `mullvad_es_ips` (`ip_address`, `ip_type`) VALUES ('185.188.61.195/32', 'IPv4');
INSERT INTO `mullvad_es_ips` (`ip_address`, `ip_type`) VALUES ('185.188.61.225/32', 'IPv4');
INSERT INTO `mullvad_es_ips` (`ip_address`, `ip_type`) VALUES ('185.253.99.30/32', 'IPv4');
INSERT INTO `mullvad_es_ips` (`ip_address`, `ip_type`) VALUES ('185.253.99.98/32', 'IPv4');
INSERT INTO `mullvad_es_ips` (`ip_address`, `ip_type`) VALUES ('193.19.207.195/32', 'IPv4');
INSERT INTO `mullvad_es_ips` (`ip_address`, `ip_type`) VALUES ('193.19.207.225/32', 'IPv4');
INSERT INTO `mullvad_es_ips` (`ip_address`, `ip_type`) VALUES ('2001:ac8:17:20::f001/128', 'IPv6');
INSERT INTO `mullvad_es_ips` (`ip_address`, `ip_type`) VALUES ('2001:ac8:17:20::f101/128', 'IPv6');
INSERT INTO `mullvad_es_ips` (`ip_address`, `ip_type`) VALUES ('2001:ac8:23:84::f001/128', 'IPv6');
INSERT INTO `mullvad_es_ips` (`ip_address`, `ip_type`) VALUES ('2001:ac8:23:85::f001/128', 'IPv6');
INSERT INTO `mullvad_es_ips` (`ip_address`, `ip_type`) VALUES ('2001:ac8:23:86::f001/128', 'IPv6');
INSERT INTO `mullvad_es_ips` (`ip_address`, `ip_type`) VALUES ('2a02:6ea0:c318:1::a06f/128', 'IPv6');
INSERT INTO `mullvad_es_ips` (`ip_address`, `ip_type`) VALUES ('2a02:6ea0:c318:2::a07f/128', 'IPv6');
INSERT INTO `mullvad_es_ips` (`ip_address`, `ip_type`) VALUES ('2a06:3040:2:210::f001/128', 'IPv6');
INSERT INTO `mullvad_es_ips` (`ip_address`, `ip_type`) VALUES ('2a06:3040:2:210::f101/128', 'IPv6');
INSERT INTO `mullvad_es_ips` (`ip_address`, `ip_type`) VALUES ('2a06:3040:3:210::f001/128', 'IPv6');
INSERT INTO `mullvad_es_ips` (`ip_address`, `ip_type`) VALUES ('2a06:3040:3:210::f101/128', 'IPv6');
