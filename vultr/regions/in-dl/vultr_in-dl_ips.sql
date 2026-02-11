-- SQL script to create table `vultr_in-dl_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `vultr_in-dl_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `vultr_in-dl_ips` (`ip_address`, `ip_type`) VALUES ('139.84.160.0/19', 'IPv4');
INSERT INTO `vultr_in-dl_ips` (`ip_address`, `ip_type`) VALUES ('2401:c080:3400::/38', 'IPv6');
