-- SQL script to create table `mullvad_de_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `mullvad_de_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `mullvad_de_ips` (`ip_address`, `ip_type`) VALUES ('135.136.19.2/32', 'IPv4');
INSERT INTO `mullvad_de_ips` (`ip_address`, `ip_type`) VALUES ('135.136.19.130/32', 'IPv4');
INSERT INTO `mullvad_de_ips` (`ip_address`, `ip_type`) VALUES ('146.70.117.2/32', 'IPv4');
INSERT INTO `mullvad_de_ips` (`ip_address`, `ip_type`) VALUES ('146.70.117.130/32', 'IPv4');
INSERT INTO `mullvad_de_ips` (`ip_address`, `ip_type`) VALUES ('169.150.201.2/32', 'IPv4');
INSERT INTO `mullvad_de_ips` (`ip_address`, `ip_type`) VALUES ('169.150.201.15/32', 'IPv4');
INSERT INTO `mullvad_de_ips` (`ip_address`, `ip_type`) VALUES ('169.150.201.28/32', 'IPv4');
INSERT INTO `mullvad_de_ips` (`ip_address`, `ip_type`) VALUES ('185.209.196.73/32', 'IPv4');
INSERT INTO `mullvad_de_ips` (`ip_address`, `ip_type`) VALUES ('185.209.196.74/32', 'IPv4');
INSERT INTO `mullvad_de_ips` (`ip_address`, `ip_type`) VALUES ('185.209.196.75/32', 'IPv4');
INSERT INTO `mullvad_de_ips` (`ip_address`, `ip_type`) VALUES ('185.209.196.76/32', 'IPv4');
INSERT INTO `mullvad_de_ips` (`ip_address`, `ip_type`) VALUES ('185.209.196.77/32', 'IPv4');
INSERT INTO `mullvad_de_ips` (`ip_address`, `ip_type`) VALUES ('185.209.196.78/32', 'IPv4');
INSERT INTO `mullvad_de_ips` (`ip_address`, `ip_type`) VALUES ('185.213.155.72/32', 'IPv4');
INSERT INTO `mullvad_de_ips` (`ip_address`, `ip_type`) VALUES ('185.213.155.73/32', 'IPv4');
INSERT INTO `mullvad_de_ips` (`ip_address`, `ip_type`) VALUES ('185.213.155.74/32', 'IPv4');
INSERT INTO `mullvad_de_ips` (`ip_address`, `ip_type`) VALUES ('185.254.75.3/32', 'IPv4');
INSERT INTO `mullvad_de_ips` (`ip_address`, `ip_type`) VALUES ('185.254.75.4/32', 'IPv4');
INSERT INTO `mullvad_de_ips` (`ip_address`, `ip_type`) VALUES ('185.254.75.5/32', 'IPv4');
INSERT INTO `mullvad_de_ips` (`ip_address`, `ip_type`) VALUES ('193.32.248.66/32', 'IPv4');
INSERT INTO `mullvad_de_ips` (`ip_address`, `ip_type`) VALUES ('193.32.248.67/32', 'IPv4');
INSERT INTO `mullvad_de_ips` (`ip_address`, `ip_type`) VALUES ('193.32.248.68/32', 'IPv4');
INSERT INTO `mullvad_de_ips` (`ip_address`, `ip_type`) VALUES ('193.32.248.69/32', 'IPv4');
INSERT INTO `mullvad_de_ips` (`ip_address`, `ip_type`) VALUES ('193.32.248.70/32', 'IPv4');
INSERT INTO `mullvad_de_ips` (`ip_address`, `ip_type`) VALUES ('193.32.248.71/32', 'IPv4');
INSERT INTO `mullvad_de_ips` (`ip_address`, `ip_type`) VALUES ('193.32.248.74/32', 'IPv4');
INSERT INTO `mullvad_de_ips` (`ip_address`, `ip_type`) VALUES ('193.32.248.75/32', 'IPv4');
INSERT INTO `mullvad_de_ips` (`ip_address`, `ip_type`) VALUES ('194.36.25.3/32', 'IPv4');
INSERT INTO `mullvad_de_ips` (`ip_address`, `ip_type`) VALUES ('194.36.25.18/32', 'IPv4');
INSERT INTO `mullvad_de_ips` (`ip_address`, `ip_type`) VALUES ('194.36.25.33/32', 'IPv4');
INSERT INTO `mullvad_de_ips` (`ip_address`, `ip_type`) VALUES ('194.36.25.48/32', 'IPv4');
INSERT INTO `mullvad_de_ips` (`ip_address`, `ip_type`) VALUES ('2001:ac8:20:270:1::f001/128', 'IPv6');
INSERT INTO `mullvad_de_ips` (`ip_address`, `ip_type`) VALUES ('2001:ac8:20:270:2::f001/128', 'IPv6');
INSERT INTO `mullvad_de_ips` (`ip_address`, `ip_type`) VALUES ('2001:ac8:20:271::f001/128', 'IPv6');
INSERT INTO `mullvad_de_ips` (`ip_address`, `ip_type`) VALUES ('2001:ac8:20:272::f001/128', 'IPv6');
INSERT INTO `mullvad_de_ips` (`ip_address`, `ip_type`) VALUES ('2a02:6ea0:c762:1::a35f/128', 'IPv6');
INSERT INTO `mullvad_de_ips` (`ip_address`, `ip_type`) VALUES ('2a02:6ea0:c762:2::a36f/128', 'IPv6');
INSERT INTO `mullvad_de_ips` (`ip_address`, `ip_type`) VALUES ('2a02:6ea0:c762:3::a37f/128', 'IPv6');
INSERT INTO `mullvad_de_ips` (`ip_address`, `ip_type`) VALUES ('2a03:1b20:6:f011::f001/128', 'IPv6');
INSERT INTO `mullvad_de_ips` (`ip_address`, `ip_type`) VALUES ('2a03:1b20:6:f011::f101/128', 'IPv6');
INSERT INTO `mullvad_de_ips` (`ip_address`, `ip_type`) VALUES ('2a03:1b20:6:f011::f201/128', 'IPv6');
INSERT INTO `mullvad_de_ips` (`ip_address`, `ip_type`) VALUES ('2a03:1b20:6:f011::f301/128', 'IPv6');
INSERT INTO `mullvad_de_ips` (`ip_address`, `ip_type`) VALUES ('2a03:1b20:6:f011::f401/128', 'IPv6');
INSERT INTO `mullvad_de_ips` (`ip_address`, `ip_type`) VALUES ('2a03:1b20:6:f011::f501/128', 'IPv6');
INSERT INTO `mullvad_de_ips` (`ip_address`, `ip_type`) VALUES ('2a03:1b20:6:f011::f601/128', 'IPv6');
INSERT INTO `mullvad_de_ips` (`ip_address`, `ip_type`) VALUES ('2a03:1b20:6:f011::f701/128', 'IPv6');
INSERT INTO `mullvad_de_ips` (`ip_address`, `ip_type`) VALUES ('2a03:1b20:6:f011::f901/128', 'IPv6');
INSERT INTO `mullvad_de_ips` (`ip_address`, `ip_type`) VALUES ('2a03:1b20:b:f011::a01f/128', 'IPv6');
INSERT INTO `mullvad_de_ips` (`ip_address`, `ip_type`) VALUES ('2a03:1b20:b:f011::a02f/128', 'IPv6');
INSERT INTO `mullvad_de_ips` (`ip_address`, `ip_type`) VALUES ('2a03:1b20:b:f011::a03f/128', 'IPv6');
INSERT INTO `mullvad_de_ips` (`ip_address`, `ip_type`) VALUES ('2a03:1b20:b:f011::a04f/128', 'IPv6');
INSERT INTO `mullvad_de_ips` (`ip_address`, `ip_type`) VALUES ('2a03:1b20:b:f011::a05f/128', 'IPv6');
INSERT INTO `mullvad_de_ips` (`ip_address`, `ip_type`) VALUES ('2a03:1b20:b:f011::a06f/128', 'IPv6');
INSERT INTO `mullvad_de_ips` (`ip_address`, `ip_type`) VALUES ('2a03:1b20:b:f011::f701/128', 'IPv6');
INSERT INTO `mullvad_de_ips` (`ip_address`, `ip_type`) VALUES ('2a03:1b20:b:f011::f801/128', 'IPv6');
INSERT INTO `mullvad_de_ips` (`ip_address`, `ip_type`) VALUES ('2a03:d9c0:3000::a20f/128', 'IPv6');
INSERT INTO `mullvad_de_ips` (`ip_address`, `ip_type`) VALUES ('2a03:d9c0:3000::a21f/128', 'IPv6');
INSERT INTO `mullvad_de_ips` (`ip_address`, `ip_type`) VALUES ('2a03:d9c0:3000::a22f/128', 'IPv6');
INSERT INTO `mullvad_de_ips` (`ip_address`, `ip_type`) VALUES ('2a07:fe00:1::a23f/128', 'IPv6');
INSERT INTO `mullvad_de_ips` (`ip_address`, `ip_type`) VALUES ('2a07:fe00:1::a24f/128', 'IPv6');
INSERT INTO `mullvad_de_ips` (`ip_address`, `ip_type`) VALUES ('2a07:fe00:1::a25f/128', 'IPv6');
INSERT INTO `mullvad_de_ips` (`ip_address`, `ip_type`) VALUES ('2a07:fe00:1::a26f/128', 'IPv6');
