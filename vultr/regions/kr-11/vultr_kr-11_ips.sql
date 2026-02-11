-- SQL script to create table `vultr_kr-11_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `vultr_kr-11_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `vultr_kr-11_ips` (`ip_address`, `ip_type`) VALUES ('64.176.224.0/19', 'IPv4');
INSERT INTO `vultr_kr-11_ips` (`ip_address`, `ip_type`) VALUES ('141.164.32.0/19', 'IPv4');
INSERT INTO `vultr_kr-11_ips` (`ip_address`, `ip_type`) VALUES ('158.247.192.0/18', 'IPv4');
INSERT INTO `vultr_kr-11_ips` (`ip_address`, `ip_type`) VALUES ('2401:c080:1c00::/38', 'IPv6');
