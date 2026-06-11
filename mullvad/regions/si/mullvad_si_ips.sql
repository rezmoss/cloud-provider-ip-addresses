-- SQL script to create table `mullvad_si_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `mullvad_si_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `mullvad_si_ips` (`ip_address`, `ip_type`) VALUES ('93.115.0.3/32', 'IPv4');
INSERT INTO `mullvad_si_ips` (`ip_address`, `ip_type`) VALUES ('93.115.0.33/32', 'IPv4');
INSERT INTO `mullvad_si_ips` (`ip_address`, `ip_type`) VALUES ('2a06:3040:7:210::f001/128', 'IPv6');
INSERT INTO `mullvad_si_ips` (`ip_address`, `ip_type`) VALUES ('2a06:3040:7:210::f101/128', 'IPv6');
