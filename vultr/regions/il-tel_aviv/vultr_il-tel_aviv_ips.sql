-- SQL script to create table `vultr_il-tel_aviv_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `vultr_il-tel_aviv_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `vultr_il-tel_aviv_ips` (`ip_address`, `ip_type`) VALUES ('64.176.160.0/20', 'IPv4');
INSERT INTO `vultr_il-tel_aviv_ips` (`ip_address`, `ip_type`) VALUES ('64.177.64.0/20', 'IPv4');
INSERT INTO `vultr_il-tel_aviv_ips` (`ip_address`, `ip_type`) VALUES ('2a05:f480:2c00::/38', 'IPv6');
