-- SQL script to create table `vultr_ca-on_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `vultr_ca-on_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `vultr_ca-on_ips` (`ip_address`, `ip_type`) VALUES ('137.220.52.0/22', 'IPv4');
INSERT INTO `vultr_ca-on_ips` (`ip_address`, `ip_type`) VALUES ('149.248.48.0/20', 'IPv4');
INSERT INTO `vultr_ca-on_ips` (`ip_address`, `ip_type`) VALUES ('155.138.128.0/19', 'IPv4');
INSERT INTO `vultr_ca-on_ips` (`ip_address`, `ip_type`) VALUES ('216.128.176.0/20', 'IPv4');
INSERT INTO `vultr_ca-on_ips` (`ip_address`, `ip_type`) VALUES ('2001:19f0:b000::/38', 'IPv6');
