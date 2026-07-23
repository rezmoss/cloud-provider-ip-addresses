-- SQL script to create table `vultr_in-mh_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `vultr_in-mh_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `vultr_in-mh_ips` (`ip_address`, `ip_type`) VALUES ('65.20.64.0/19', 'IPv4');
INSERT INTO `vultr_in-mh_ips` (`ip_address`, `ip_type`) VALUES ('2401:c080:2400::/38', 'IPv6');
