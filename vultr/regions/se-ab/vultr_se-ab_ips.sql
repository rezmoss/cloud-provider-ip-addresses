-- SQL script to create table `vultr_se-ab_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `vultr_se-ab_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `vultr_se-ab_ips` (`ip_address`, `ip_type`) VALUES ('65.20.112.0/20', 'IPv4');
INSERT INTO `vultr_se-ab_ips` (`ip_address`, `ip_type`) VALUES ('70.34.192.0/19', 'IPv4');
INSERT INTO `vultr_se-ab_ips` (`ip_address`, `ip_type`) VALUES ('2a05:f480:2000::/38', 'IPv6');
