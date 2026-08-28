-- SQL script to create table `mullvad_ee_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `mullvad_ee_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `mullvad_ee_ips` (`ip_address`, `ip_type`) VALUES ('213.232.112.3/32', 'IPv4');
INSERT INTO `mullvad_ee_ips` (`ip_address`, `ip_type`) VALUES ('213.232.112.166/32', 'IPv4');
INSERT INTO `mullvad_ee_ips` (`ip_address`, `ip_type`) VALUES ('213.232.112.209/32', 'IPv4');
INSERT INTO `mullvad_ee_ips` (`ip_address`, `ip_type`) VALUES ('2a07:d883:704:1::f001/128', 'IPv6');
INSERT INTO `mullvad_ee_ips` (`ip_address`, `ip_type`) VALUES ('2a07:d883:704:2::f001/128', 'IPv6');
INSERT INTO `mullvad_ee_ips` (`ip_address`, `ip_type`) VALUES ('2a07:d883:704:3::f001/128', 'IPv6');
