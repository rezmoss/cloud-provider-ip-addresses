-- SQL script to create table `mullvad_il_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `mullvad_il_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `mullvad_il_ips` (`ip_address`, `ip_type`) VALUES ('169.150.227.197/32', 'IPv4');
INSERT INTO `mullvad_il_ips` (`ip_address`, `ip_type`) VALUES ('169.150.227.210/32', 'IPv4');
INSERT INTO `mullvad_il_ips` (`ip_address`, `ip_type`) VALUES ('169.150.227.222/32', 'IPv4');
INSERT INTO `mullvad_il_ips` (`ip_address`, `ip_type`) VALUES ('2a02:6ea0:3b00:1::a01f/128', 'IPv6');
INSERT INTO `mullvad_il_ips` (`ip_address`, `ip_type`) VALUES ('2a02:6ea0:3b00:2::a02f/128', 'IPv6');
INSERT INTO `mullvad_il_ips` (`ip_address`, `ip_type`) VALUES ('2a02:6ea0:3b00:3::a03f/128', 'IPv6');
