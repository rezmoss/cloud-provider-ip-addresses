-- SQL script to create table `mullvad_be_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `mullvad_be_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `mullvad_be_ips` (`ip_address`, `ip_type`) VALUES ('91.90.123.2/32', 'IPv4');
INSERT INTO `mullvad_be_ips` (`ip_address`, `ip_type`) VALUES ('194.110.115.2/32', 'IPv4');
INSERT INTO `mullvad_be_ips` (`ip_address`, `ip_type`) VALUES ('194.110.115.34/32', 'IPv4');
INSERT INTO `mullvad_be_ips` (`ip_address`, `ip_type`) VALUES ('2001:ac8:27:88::a01f/128', 'IPv6');
INSERT INTO `mullvad_be_ips` (`ip_address`, `ip_type`) VALUES ('2001:ac8:27:89::a02f/128', 'IPv6');
INSERT INTO `mullvad_be_ips` (`ip_address`, `ip_type`) VALUES ('2001:ac8:27:92::a03f/128', 'IPv6');
