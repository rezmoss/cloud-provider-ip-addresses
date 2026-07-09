-- SQL script to create table `mullvad_hk_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `mullvad_hk_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `mullvad_hk_ips` (`ip_address`, `ip_type`) VALUES ('103.125.233.3/32', 'IPv4');
INSERT INTO `mullvad_hk_ips` (`ip_address`, `ip_type`) VALUES ('103.125.233.18/32', 'IPv4');
INSERT INTO `mullvad_hk_ips` (`ip_address`, `ip_type`) VALUES ('103.125.233.33/32', 'IPv4');
INSERT INTO `mullvad_hk_ips` (`ip_address`, `ip_type`) VALUES ('103.125.233.210/32', 'IPv4');
INSERT INTO `mullvad_hk_ips` (`ip_address`, `ip_type`) VALUES ('146.70.224.2/32', 'IPv4');
INSERT INTO `mullvad_hk_ips` (`ip_address`, `ip_type`) VALUES ('146.70.224.66/32', 'IPv4');
INSERT INTO `mullvad_hk_ips` (`ip_address`, `ip_type`) VALUES ('146.70.224.196/32', 'IPv4');
INSERT INTO `mullvad_hk_ips` (`ip_address`, `ip_type`) VALUES ('2001:ac8:a:f::f001/128', 'IPv6');
INSERT INTO `mullvad_hk_ips` (`ip_address`, `ip_type`) VALUES ('2001:ac8:a:19::f001/128', 'IPv6');
INSERT INTO `mullvad_hk_ips` (`ip_address`, `ip_type`) VALUES ('2001:ac8:a:1b::f001/128', 'IPv6');
INSERT INTO `mullvad_hk_ips` (`ip_address`, `ip_type`) VALUES ('2403:2c81:1000::a05f/128', 'IPv6');
INSERT INTO `mullvad_hk_ips` (`ip_address`, `ip_type`) VALUES ('2403:2c81:1000::a06f/128', 'IPv6');
INSERT INTO `mullvad_hk_ips` (`ip_address`, `ip_type`) VALUES ('2403:2c81:1000::f301/128', 'IPv6');
