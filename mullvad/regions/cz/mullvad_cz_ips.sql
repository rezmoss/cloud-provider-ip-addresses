-- SQL script to create table `mullvad_cz_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `mullvad_cz_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `mullvad_cz_ips` (`ip_address`, `ip_type`) VALUES ('146.70.129.98/32', 'IPv4');
INSERT INTO `mullvad_cz_ips` (`ip_address`, `ip_type`) VALUES ('146.70.129.130/32', 'IPv4');
INSERT INTO `mullvad_cz_ips` (`ip_address`, `ip_type`) VALUES ('178.249.209.162/32', 'IPv4');
INSERT INTO `mullvad_cz_ips` (`ip_address`, `ip_type`) VALUES ('178.249.209.175/32', 'IPv4');
INSERT INTO `mullvad_cz_ips` (`ip_address`, `ip_type`) VALUES ('217.138.199.106/32', 'IPv4');
INSERT INTO `mullvad_cz_ips` (`ip_address`, `ip_type`) VALUES ('2001:ac8:33:c::a01f/128', 'IPv6');
INSERT INTO `mullvad_cz_ips` (`ip_address`, `ip_type`) VALUES ('2001:ac8:33:d::a02f/128', 'IPv6');
INSERT INTO `mullvad_cz_ips` (`ip_address`, `ip_type`) VALUES ('2a02:6ea0:c201:1::f001/128', 'IPv6');
INSERT INTO `mullvad_cz_ips` (`ip_address`, `ip_type`) VALUES ('2a02:6ea0:c201:1::f101/128', 'IPv6');
