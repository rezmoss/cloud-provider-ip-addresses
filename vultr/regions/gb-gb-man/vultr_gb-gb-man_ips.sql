-- SQL script to create table `vultr_gb-gb-man_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `vultr_gb-gb-man_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `vultr_gb-gb-man_ips` (`ip_address`, `ip_type`) VALUES ('64.176.176.0/20', 'IPv4');
INSERT INTO `vultr_gb-gb-man_ips` (`ip_address`, `ip_type`) VALUES ('66.245.192.0/21', 'IPv4');
INSERT INTO `vultr_gb-gb-man_ips` (`ip_address`, `ip_type`) VALUES ('2a05:f480:3400::/38', 'IPv6');
