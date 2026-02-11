-- SQL script to create table `vultr_pl-14_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `vultr_pl-14_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `vultr_pl-14_ips` (`ip_address`, `ip_type`) VALUES ('64.176.64.0/20', 'IPv4');
INSERT INTO `vultr_pl-14_ips` (`ip_address`, `ip_type`) VALUES ('70.34.240.0/20', 'IPv4');
INSERT INTO `vultr_pl-14_ips` (`ip_address`, `ip_type`) VALUES ('2a05:f480:2400::/38', 'IPv6');
