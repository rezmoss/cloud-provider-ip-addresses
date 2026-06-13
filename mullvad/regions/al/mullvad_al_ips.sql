-- SQL script to create table `mullvad_al_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `mullvad_al_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `mullvad_al_ips` (`ip_address`, `ip_type`) VALUES ('103.124.165.2/32', 'IPv4');
INSERT INTO `mullvad_al_ips` (`ip_address`, `ip_type`) VALUES ('103.124.165.130/32', 'IPv4');
INSERT INTO `mullvad_al_ips` (`ip_address`, `ip_type`) VALUES ('103.124.165.191/32', 'IPv4');
INSERT INTO `mullvad_al_ips` (`ip_address`, `ip_type`) VALUES ('2a04:27c0:0:c::f001/128', 'IPv6');
INSERT INTO `mullvad_al_ips` (`ip_address`, `ip_type`) VALUES ('2a04:27c0:0:d::f001/128', 'IPv6');
INSERT INTO `mullvad_al_ips` (`ip_address`, `ip_type`) VALUES ('2a04:27c0:0:e::f001/128', 'IPv6');
