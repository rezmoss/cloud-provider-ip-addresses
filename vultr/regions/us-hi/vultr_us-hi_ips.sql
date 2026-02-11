-- SQL script to create table `vultr_us-hi_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `vultr_us-hi_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `vultr_us-hi_ips` (`ip_address`, `ip_type`) VALUES ('208.72.152.0/22', 'IPv4');
INSERT INTO `vultr_us-hi_ips` (`ip_address`, `ip_type`) VALUES ('208.83.232.0/21', 'IPv4');
INSERT INTO `vultr_us-hi_ips` (`ip_address`, `ip_type`) VALUES ('2001:19f0:c000::/38', 'IPv6');
