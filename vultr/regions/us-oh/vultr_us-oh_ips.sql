-- SQL script to create table `vultr_us-oh_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `vultr_us-oh_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `vultr_us-oh_ips` (`ip_address`, `ip_type`) VALUES ('64.177.96.0/20', 'IPv4');
INSERT INTO `vultr_us-oh_ips` (`ip_address`, `ip_type`) VALUES ('2001:19f0:9c00::/38', 'IPv6');
