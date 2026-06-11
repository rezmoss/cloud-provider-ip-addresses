-- SQL script to create table `mullvad_cy_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `mullvad_cy_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `mullvad_cy_ips` (`ip_address`, `ip_type`) VALUES ('195.47.194.131/32', 'IPv4');
INSERT INTO `mullvad_cy_ips` (`ip_address`, `ip_type`) VALUES ('195.47.194.161/32', 'IPv4');
INSERT INTO `mullvad_cy_ips` (`ip_address`, `ip_type`) VALUES ('2a06:3040:f:601::f001/128', 'IPv6');
INSERT INTO `mullvad_cy_ips` (`ip_address`, `ip_type`) VALUES ('2a06:3040:f:601::f101/128', 'IPv6');
