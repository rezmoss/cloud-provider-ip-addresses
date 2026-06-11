-- SQL script to create table `mullvad_hr_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `mullvad_hr_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `mullvad_hr_ips` (`ip_address`, `ip_type`) VALUES ('154.47.29.2/32', 'IPv4');
INSERT INTO `mullvad_hr_ips` (`ip_address`, `ip_type`) VALUES ('154.47.29.15/32', 'IPv4');
INSERT INTO `mullvad_hr_ips` (`ip_address`, `ip_type`) VALUES ('2a02:6ea0:f401:1::a01f/128', 'IPv6');
INSERT INTO `mullvad_hr_ips` (`ip_address`, `ip_type`) VALUES ('2a02:6ea0:f401:2::a01f/128', 'IPv6');
