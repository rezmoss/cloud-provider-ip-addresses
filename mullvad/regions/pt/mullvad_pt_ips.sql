-- SQL script to create table `mullvad_pt_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `mullvad_pt_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `mullvad_pt_ips` (`ip_address`, `ip_type`) VALUES ('149.88.20.193/32', 'IPv4');
INSERT INTO `mullvad_pt_ips` (`ip_address`, `ip_type`) VALUES ('149.88.20.206/32', 'IPv4');
INSERT INTO `mullvad_pt_ips` (`ip_address`, `ip_type`) VALUES ('185.92.210.195/32', 'IPv4');
INSERT INTO `mullvad_pt_ips` (`ip_address`, `ip_type`) VALUES ('185.92.210.225/32', 'IPv4');
INSERT INTO `mullvad_pt_ips` (`ip_address`, `ip_type`) VALUES ('2a02:6ea0:fb01:1::f001/128', 'IPv6');
INSERT INTO `mullvad_pt_ips` (`ip_address`, `ip_type`) VALUES ('2a02:6ea0:fb01:2::f002/128', 'IPv6');
INSERT INTO `mullvad_pt_ips` (`ip_address`, `ip_type`) VALUES ('2a06:3040:0:1410::f001/128', 'IPv6');
INSERT INTO `mullvad_pt_ips` (`ip_address`, `ip_type`) VALUES ('2a06:3040:0:1410::f101/128', 'IPv6');
