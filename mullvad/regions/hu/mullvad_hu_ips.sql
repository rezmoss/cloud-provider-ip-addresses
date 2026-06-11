-- SQL script to create table `mullvad_hu_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `mullvad_hu_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `mullvad_hu_ips` (`ip_address`, `ip_type`) VALUES ('79.127.182.130/32', 'IPv4');
INSERT INTO `mullvad_hu_ips` (`ip_address`, `ip_type`) VALUES ('79.127.182.160/32', 'IPv4');
INSERT INTO `mullvad_hu_ips` (`ip_address`, `ip_type`) VALUES ('146.70.196.130/32', 'IPv4');
INSERT INTO `mullvad_hu_ips` (`ip_address`, `ip_type`) VALUES ('146.70.196.194/32', 'IPv4');
INSERT INTO `mullvad_hu_ips` (`ip_address`, `ip_type`) VALUES ('2001:ac8:26:54::f001/128', 'IPv6');
INSERT INTO `mullvad_hu_ips` (`ip_address`, `ip_type`) VALUES ('2001:ac8:26:55::f001/128', 'IPv6');
INSERT INTO `mullvad_hu_ips` (`ip_address`, `ip_type`) VALUES ('2a02:6ea0:5700:1::f001/128', 'IPv6');
INSERT INTO `mullvad_hu_ips` (`ip_address`, `ip_type`) VALUES ('2a02:6ea0:5700:2::f001/128', 'IPv6');
