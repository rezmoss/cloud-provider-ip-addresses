-- SQL script to create table `mullvad_ee_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `mullvad_ee_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `mullvad_ee_ips` (`ip_address`, `ip_type`) VALUES ('194.127.167.67/32', 'IPv4');
INSERT INTO `mullvad_ee_ips` (`ip_address`, `ip_type`) VALUES ('194.127.167.87/32', 'IPv4');
INSERT INTO `mullvad_ee_ips` (`ip_address`, `ip_type`) VALUES ('194.127.167.107/32', 'IPv4');
INSERT INTO `mullvad_ee_ips` (`ip_address`, `ip_type`) VALUES ('2a07:d880:2::a01f/128', 'IPv6');
INSERT INTO `mullvad_ee_ips` (`ip_address`, `ip_type`) VALUES ('2a07:d880:2::a02f/128', 'IPv6');
INSERT INTO `mullvad_ee_ips` (`ip_address`, `ip_type`) VALUES ('2a07:d880:2::a03f/128', 'IPv6');
