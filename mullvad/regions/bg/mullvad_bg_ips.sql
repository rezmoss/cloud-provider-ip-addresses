-- SQL script to create table `mullvad_bg_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `mullvad_bg_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `mullvad_bg_ips` (`ip_address`, `ip_type`) VALUES ('146.70.188.130/32', 'IPv4');
INSERT INTO `mullvad_bg_ips` (`ip_address`, `ip_type`) VALUES ('146.70.188.194/32', 'IPv4');
INSERT INTO `mullvad_bg_ips` (`ip_address`, `ip_type`) VALUES ('2001:ac8:30:56::f001/128', 'IPv6');
INSERT INTO `mullvad_bg_ips` (`ip_address`, `ip_type`) VALUES ('2001:ac8:30:57::f001/128', 'IPv6');
