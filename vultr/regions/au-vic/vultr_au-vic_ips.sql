-- SQL script to create table `vultr_au-vic_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `vultr_au-vic_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `vultr_au-vic_ips` (`ip_address`, `ip_type`) VALUES ('67.219.96.0/20', 'IPv4');
INSERT INTO `vultr_au-vic_ips` (`ip_address`, `ip_type`) VALUES ('139.84.192.0/20', 'IPv4');
INSERT INTO `vultr_au-vic_ips` (`ip_address`, `ip_type`) VALUES ('2401:c080:2000::/38', 'IPv6');
