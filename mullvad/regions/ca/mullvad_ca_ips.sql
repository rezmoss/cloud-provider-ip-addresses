-- SQL script to create table `mullvad_ca_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `mullvad_ca_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `mullvad_ca_ips` (`ip_address`, `ip_type`) VALUES ('23.234.84.2/32', 'IPv4');
INSERT INTO `mullvad_ca_ips` (`ip_address`, `ip_type`) VALUES ('23.234.84.127/32', 'IPv4');
INSERT INTO `mullvad_ca_ips` (`ip_address`, `ip_type`) VALUES ('23.234.85.2/32', 'IPv4');
INSERT INTO `mullvad_ca_ips` (`ip_address`, `ip_type`) VALUES ('23.234.85.127/32', 'IPv4');
INSERT INTO `mullvad_ca_ips` (`ip_address`, `ip_type`) VALUES ('23.234.86.2/32', 'IPv4');
INSERT INTO `mullvad_ca_ips` (`ip_address`, `ip_type`) VALUES ('23.234.86.127/32', 'IPv4');
INSERT INTO `mullvad_ca_ips` (`ip_address`, `ip_type`) VALUES ('23.234.87.2/32', 'IPv4');
INSERT INTO `mullvad_ca_ips` (`ip_address`, `ip_type`) VALUES ('23.234.120.2/32', 'IPv4');
INSERT INTO `mullvad_ca_ips` (`ip_address`, `ip_type`) VALUES ('23.234.120.127/32', 'IPv4');
INSERT INTO `mullvad_ca_ips` (`ip_address`, `ip_type`) VALUES ('23.234.121.2/32', 'IPv4');
INSERT INTO `mullvad_ca_ips` (`ip_address`, `ip_type`) VALUES ('23.234.121.127/32', 'IPv4');
INSERT INTO `mullvad_ca_ips` (`ip_address`, `ip_type`) VALUES ('23.234.122.2/32', 'IPv4');
INSERT INTO `mullvad_ca_ips` (`ip_address`, `ip_type`) VALUES ('23.234.122.127/32', 'IPv4');
INSERT INTO `mullvad_ca_ips` (`ip_address`, `ip_type`) VALUES ('23.234.123.2/32', 'IPv4');
INSERT INTO `mullvad_ca_ips` (`ip_address`, `ip_type`) VALUES ('23.234.123.127/32', 'IPv4');
INSERT INTO `mullvad_ca_ips` (`ip_address`, `ip_type`) VALUES ('38.240.225.36/32', 'IPv4');
INSERT INTO `mullvad_ca_ips` (`ip_address`, `ip_type`) VALUES ('38.240.225.68/32', 'IPv4');
INSERT INTO `mullvad_ca_ips` (`ip_address`, `ip_type`) VALUES ('62.93.167.130/32', 'IPv4');
INSERT INTO `mullvad_ca_ips` (`ip_address`, `ip_type`) VALUES ('62.93.167.160/32', 'IPv4');
INSERT INTO `mullvad_ca_ips` (`ip_address`, `ip_type`) VALUES ('104.193.135.100/32', 'IPv4');
INSERT INTO `mullvad_ca_ips` (`ip_address`, `ip_type`) VALUES ('104.193.135.196/32', 'IPv4');
INSERT INTO `mullvad_ca_ips` (`ip_address`, `ip_type`) VALUES ('146.70.198.66/32', 'IPv4');
INSERT INTO `mullvad_ca_ips` (`ip_address`, `ip_type`) VALUES ('146.70.198.130/32', 'IPv4');
INSERT INTO `mullvad_ca_ips` (`ip_address`, `ip_type`) VALUES ('146.70.198.194/32', 'IPv4');
INSERT INTO `mullvad_ca_ips` (`ip_address`, `ip_type`) VALUES ('149.22.81.194/32', 'IPv4');
INSERT INTO `mullvad_ca_ips` (`ip_address`, `ip_type`) VALUES ('149.22.81.207/32', 'IPv4');
INSERT INTO `mullvad_ca_ips` (`ip_address`, `ip_type`) VALUES ('178.249.214.2/32', 'IPv4');
INSERT INTO `mullvad_ca_ips` (`ip_address`, `ip_type`) VALUES ('178.249.214.15/32', 'IPv4');
INSERT INTO `mullvad_ca_ips` (`ip_address`, `ip_type`) VALUES ('188.241.176.194/32', 'IPv4');
INSERT INTO `mullvad_ca_ips` (`ip_address`, `ip_type`) VALUES ('217.138.213.18/32', 'IPv4');
INSERT INTO `mullvad_ca_ips` (`ip_address`, `ip_type`) VALUES ('2606:9580:103:e::f001/128', 'IPv6');
INSERT INTO `mullvad_ca_ips` (`ip_address`, `ip_type`) VALUES ('2606:9580:103:f::f001/128', 'IPv6');
INSERT INTO `mullvad_ca_ips` (`ip_address`, `ip_type`) VALUES ('2606:9580:438:32::b01f/128', 'IPv6');
INSERT INTO `mullvad_ca_ips` (`ip_address`, `ip_type`) VALUES ('2606:9580:438:64::b02f/128', 'IPv6');
INSERT INTO `mullvad_ca_ips` (`ip_address`, `ip_type`) VALUES ('2607:9000:600:31::f001/128', 'IPv6');
INSERT INTO `mullvad_ca_ips` (`ip_address`, `ip_type`) VALUES ('2607:9000:600:32::f001/128', 'IPv6');
INSERT INTO `mullvad_ca_ips` (`ip_address`, `ip_type`) VALUES ('2607:9000:600:33::f001/128', 'IPv6');
INSERT INTO `mullvad_ca_ips` (`ip_address`, `ip_type`) VALUES ('2607:9000:600:34::f001/128', 'IPv6');
INSERT INTO `mullvad_ca_ips` (`ip_address`, `ip_type`) VALUES ('2607:9000:600:35::f001/128', 'IPv6');
INSERT INTO `mullvad_ca_ips` (`ip_address`, `ip_type`) VALUES ('2607:9000:600:36::f001/128', 'IPv6');
INSERT INTO `mullvad_ca_ips` (`ip_address`, `ip_type`) VALUES ('2607:9000:600:37::f001/128', 'IPv6');
INSERT INTO `mullvad_ca_ips` (`ip_address`, `ip_type`) VALUES ('2607:9000:f00:2::f001/128', 'IPv6');
INSERT INTO `mullvad_ca_ips` (`ip_address`, `ip_type`) VALUES ('2607:9000:f00:3::f001/128', 'IPv6');
INSERT INTO `mullvad_ca_ips` (`ip_address`, `ip_type`) VALUES ('2607:9000:f00:4::f01f/128', 'IPv6');
INSERT INTO `mullvad_ca_ips` (`ip_address`, `ip_type`) VALUES ('2607:9000:f00:5::f001/128', 'IPv6');
INSERT INTO `mullvad_ca_ips` (`ip_address`, `ip_type`) VALUES ('2607:9000:f00:6::f001/128', 'IPv6');
INSERT INTO `mullvad_ca_ips` (`ip_address`, `ip_type`) VALUES ('2607:9000:f00:7::f001/128', 'IPv6');
INSERT INTO `mullvad_ca_ips` (`ip_address`, `ip_type`) VALUES ('2607:9000:f00:8::f001/128', 'IPv6');
INSERT INTO `mullvad_ca_ips` (`ip_address`, `ip_type`) VALUES ('2607:9000:f00:9::f001/128', 'IPv6');
INSERT INTO `mullvad_ca_ips` (`ip_address`, `ip_type`) VALUES ('2a02:6ea0:a03::f001/128', 'IPv6');
INSERT INTO `mullvad_ca_ips` (`ip_address`, `ip_type`) VALUES ('2a02:6ea0:a03:2::f001/128', 'IPv6');
INSERT INTO `mullvad_ca_ips` (`ip_address`, `ip_type`) VALUES ('2a02:6ea0:5100:1::f001/128', 'IPv6');
INSERT INTO `mullvad_ca_ips` (`ip_address`, `ip_type`) VALUES ('2a02:6ea0:5100:2::f001/128', 'IPv6');
INSERT INTO `mullvad_ca_ips` (`ip_address`, `ip_type`) VALUES ('2a02:6ea0:de08:1::f001/128', 'IPv6');
INSERT INTO `mullvad_ca_ips` (`ip_address`, `ip_type`) VALUES ('2a02:6ea0:de08:2::a29f/128', 'IPv6');
INSERT INTO `mullvad_ca_ips` (`ip_address`, `ip_type`) VALUES ('2a0d:5600:9:c::f001/128', 'IPv6');
INSERT INTO `mullvad_ca_ips` (`ip_address`, `ip_type`) VALUES ('2a0d:5600:9:d::f001/128', 'IPv6');
INSERT INTO `mullvad_ca_ips` (`ip_address`, `ip_type`) VALUES ('2a0d:5600:9:e::a02f/128', 'IPv6');
INSERT INTO `mullvad_ca_ips` (`ip_address`, `ip_type`) VALUES ('2a0d:5600:9:16::f001/128', 'IPv6');
