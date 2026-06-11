-- SQL script to create table `mullvad_sg_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `mullvad_sg_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `mullvad_sg_ips` (`ip_address`, `ip_type`) VALUES ('138.199.60.2/32', 'IPv4');
INSERT INTO `mullvad_sg_ips` (`ip_address`, `ip_type`) VALUES ('138.199.60.15/32', 'IPv4');
INSERT INTO `mullvad_sg_ips` (`ip_address`, `ip_type`) VALUES ('138.199.60.28/32', 'IPv4');
INSERT INTO `mullvad_sg_ips` (`ip_address`, `ip_type`) VALUES ('146.70.192.38/32', 'IPv4');
INSERT INTO `mullvad_sg_ips` (`ip_address`, `ip_type`) VALUES ('146.70.199.130/32', 'IPv4');
INSERT INTO `mullvad_sg_ips` (`ip_address`, `ip_type`) VALUES ('146.70.199.194/32', 'IPv4');
INSERT INTO `mullvad_sg_ips` (`ip_address`, `ip_type`) VALUES ('2a02:6ea0:d13e:1::a09f/128', 'IPv6');
INSERT INTO `mullvad_sg_ips` (`ip_address`, `ip_type`) VALUES ('2a02:6ea0:d13e:2::a10f/128', 'IPv6');
INSERT INTO `mullvad_sg_ips` (`ip_address`, `ip_type`) VALUES ('2a02:6ea0:d13e:3::a11f/128', 'IPv6');
INSERT INTO `mullvad_sg_ips` (`ip_address`, `ip_type`) VALUES ('2a0d:5600:d:40::bb01/128', 'IPv6');
INSERT INTO `mullvad_sg_ips` (`ip_address`, `ip_type`) VALUES ('2a0d:5600:d:43::a02f/128', 'IPv6');
INSERT INTO `mullvad_sg_ips` (`ip_address`, `ip_type`) VALUES ('2a0d:5600:d:44::a01f/128', 'IPv6');
