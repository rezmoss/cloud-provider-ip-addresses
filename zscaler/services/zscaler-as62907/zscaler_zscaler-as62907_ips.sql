-- SQL script to create table `zscaler_zscaler-as62907_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `zscaler_zscaler-as62907_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `zscaler_zscaler-as62907_ips` (`ip_address`, `ip_type`) VALUES ('199.168.149.0/24', 'IPv4');
INSERT INTO `zscaler_zscaler-as62907_ips` (`ip_address`, `ip_type`) VALUES ('199.168.150.0/24', 'IPv4');
INSERT INTO `zscaler_zscaler-as62907_ips` (`ip_address`, `ip_type`) VALUES ('2605:4300:fe00::/48', 'IPv6');
INSERT INTO `zscaler_zscaler-as62907_ips` (`ip_address`, `ip_type`) VALUES ('2605:4300:fe01::/48', 'IPv6');
INSERT INTO `zscaler_zscaler-as62907_ips` (`ip_address`, `ip_type`) VALUES ('2605:4300:ff00::/40', 'IPv6');
INSERT INTO `zscaler_zscaler-as62907_ips` (`ip_address`, `ip_type`) VALUES ('2605:4300:ff00::/48', 'IPv6');
