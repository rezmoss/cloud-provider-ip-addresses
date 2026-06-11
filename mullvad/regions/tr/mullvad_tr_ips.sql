-- SQL script to create table `mullvad_tr_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `mullvad_tr_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `mullvad_tr_ips` (`ip_address`, `ip_type`) VALUES ('149.102.229.129/32', 'IPv4');
INSERT INTO `mullvad_tr_ips` (`ip_address`, `ip_type`) VALUES ('149.102.229.158/32', 'IPv4');
INSERT INTO `mullvad_tr_ips` (`ip_address`, `ip_type`) VALUES ('2a02:6ea0:e813::f001/128', 'IPv6');
INSERT INTO `mullvad_tr_ips` (`ip_address`, `ip_type`) VALUES ('2a02:6ea0:e813:1::f001/128', 'IPv6');
