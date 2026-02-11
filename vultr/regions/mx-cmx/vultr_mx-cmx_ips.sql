-- SQL script to create table `vultr_mx-cmx_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `vultr_mx-cmx_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `vultr_mx-cmx_ips` (`ip_address`, `ip_type`) VALUES ('64.177.80.0/21', 'IPv4');
INSERT INTO `vultr_mx-cmx_ips` (`ip_address`, `ip_type`) VALUES ('216.238.64.0/19', 'IPv4');
INSERT INTO `vultr_mx-cmx_ips` (`ip_address`, `ip_type`) VALUES ('2001:19f0:b400::/38', 'IPv6');
