-- SQL script to create table `mullvad_ua_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `mullvad_ua_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `mullvad_ua_ips` (`ip_address`, `ip_type`) VALUES ('149.102.240.66/32', 'IPv4');
INSERT INTO `mullvad_ua_ips` (`ip_address`, `ip_type`) VALUES ('149.102.240.79/32', 'IPv4');
INSERT INTO `mullvad_ua_ips` (`ip_address`, `ip_type`) VALUES ('2a02:6ea0:e109:1::a02f/128', 'IPv6');
INSERT INTO `mullvad_ua_ips` (`ip_address`, `ip_type`) VALUES ('2a02:6ea0:e109:2::a01f/128', 'IPv6');
