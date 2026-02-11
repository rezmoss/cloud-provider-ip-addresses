-- SQL script to create table `vultr_us-mo_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `vultr_us-mo_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `vultr_us-mo_ips` (`ip_address`, `ip_type`) VALUES ('66.245.208.0/23', 'IPv4');
INSERT INTO `vultr_us-mo_ips` (`ip_address`, `ip_type`) VALUES ('108.61.125.0/24', 'IPv4');
INSERT INTO `vultr_us-mo_ips` (`ip_address`, `ip_type`) VALUES ('108.61.232.0/24', 'IPv4');
INSERT INTO `vultr_us-mo_ips` (`ip_address`, `ip_type`) VALUES ('173.199.65.0/24', 'IPv4');
INSERT INTO `vultr_us-mo_ips` (`ip_address`, `ip_type`) VALUES ('216.128.160.0/21', 'IPv4');
INSERT INTO `vultr_us-mo_ips` (`ip_address`, `ip_type`) VALUES ('2001:19f0:8800::/38', 'IPv6');
INSERT INTO `vultr_us-mo_ips` (`ip_address`, `ip_type`) VALUES ('2001:19f0:9800::/38', 'IPv6');
