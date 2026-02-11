-- SQL script to create table `vultr_in-ka_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `vultr_in-ka_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `vultr_in-ka_ips` (`ip_address`, `ip_type`) VALUES ('64.176.96.0/19', 'IPv4');
INSERT INTO `vultr_in-ka_ips` (`ip_address`, `ip_type`) VALUES ('139.84.128.0/19', 'IPv4');
INSERT INTO `vultr_in-ka_ips` (`ip_address`, `ip_type`) VALUES ('139.84.208.0/20', 'IPv4');
INSERT INTO `vultr_in-ka_ips` (`ip_address`, `ip_type`) VALUES ('2401:c080:3000::/38', 'IPv6');
