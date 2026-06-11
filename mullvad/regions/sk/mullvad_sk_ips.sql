-- SQL script to create table `mullvad_sk_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `mullvad_sk_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `mullvad_sk_ips` (`ip_address`, `ip_type`) VALUES ('138.199.34.129/32', 'IPv4');
INSERT INTO `mullvad_sk_ips` (`ip_address`, `ip_type`) VALUES ('138.199.34.143/32', 'IPv4');
INSERT INTO `mullvad_sk_ips` (`ip_address`, `ip_type`) VALUES ('2a02:6ea0:2901::a02f/128', 'IPv6');
INSERT INTO `mullvad_sk_ips` (`ip_address`, `ip_type`) VALUES ('2a02:6ea0:2901:1::f001/128', 'IPv6');
