-- SQL script to create table `vultr_de-he_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `vultr_de-he_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `vultr_de-he_ips` (`ip_address`, `ip_type`) VALUES ('45.32.152.0/21', 'IPv4');
INSERT INTO `vultr_de-he_ips` (`ip_address`, `ip_type`) VALUES ('45.63.116.0/22', 'IPv4');
INSERT INTO `vultr_de-he_ips` (`ip_address`, `ip_type`) VALUES ('45.76.80.0/20', 'IPv4');
INSERT INTO `vultr_de-he_ips` (`ip_address`, `ip_type`) VALUES ('45.77.52.0/22', 'IPv4');
INSERT INTO `vultr_de-he_ips` (`ip_address`, `ip_type`) VALUES ('45.77.64.0/22', 'IPv4');
INSERT INTO `vultr_de-he_ips` (`ip_address`, `ip_type`) VALUES ('45.77.140.0/22', 'IPv4');
INSERT INTO `vultr_de-he_ips` (`ip_address`, `ip_type`) VALUES ('80.240.16.0/20', 'IPv4');
INSERT INTO `vultr_de-he_ips` (`ip_address`, `ip_type`) VALUES ('95.179.160.0/20', 'IPv4');
INSERT INTO `vultr_de-he_ips` (`ip_address`, `ip_type`) VALUES ('95.179.240.0/20', 'IPv4');
INSERT INTO `vultr_de-he_ips` (`ip_address`, `ip_type`) VALUES ('104.207.130.0/23', 'IPv4');
INSERT INTO `vultr_de-he_ips` (`ip_address`, `ip_type`) VALUES ('104.238.158.0/23', 'IPv4');
INSERT INTO `vultr_de-he_ips` (`ip_address`, `ip_type`) VALUES ('104.238.166.0/23', 'IPv4');
INSERT INTO `vultr_de-he_ips` (`ip_address`, `ip_type`) VALUES ('104.238.176.0/23', 'IPv4');
INSERT INTO `vultr_de-he_ips` (`ip_address`, `ip_type`) VALUES ('108.61.112.0/23', 'IPv4');
INSERT INTO `vultr_de-he_ips` (`ip_address`, `ip_type`) VALUES ('108.61.170.0/23', 'IPv4');
INSERT INTO `vultr_de-he_ips` (`ip_address`, `ip_type`) VALUES ('108.61.178.0/23', 'IPv4');
INSERT INTO `vultr_de-he_ips` (`ip_address`, `ip_type`) VALUES ('108.61.190.0/24', 'IPv4');
INSERT INTO `vultr_de-he_ips` (`ip_address`, `ip_type`) VALUES ('108.61.210.0/23', 'IPv4');
INSERT INTO `vultr_de-he_ips` (`ip_address`, `ip_type`) VALUES ('108.61.225.0/24', 'IPv4');
INSERT INTO `vultr_de-he_ips` (`ip_address`, `ip_type`) VALUES ('136.244.80.0/20', 'IPv4');
INSERT INTO `vultr_de-he_ips` (`ip_address`, `ip_type`) VALUES ('140.82.32.0/21', 'IPv4');
INSERT INTO `vultr_de-he_ips` (`ip_address`, `ip_type`) VALUES ('173.199.105.0/24', 'IPv4');
INSERT INTO `vultr_de-he_ips` (`ip_address`, `ip_type`) VALUES ('192.248.176.0/20', 'IPv4');
INSERT INTO `vultr_de-he_ips` (`ip_address`, `ip_type`) VALUES ('199.247.0.0/21', 'IPv4');
INSERT INTO `vultr_de-he_ips` (`ip_address`, `ip_type`) VALUES ('199.247.16.0/21', 'IPv4');
INSERT INTO `vultr_de-he_ips` (`ip_address`, `ip_type`) VALUES ('209.250.232.0/21', 'IPv4');
INSERT INTO `vultr_de-he_ips` (`ip_address`, `ip_type`) VALUES ('2001:19f0:6c00::/38', 'IPv6');
INSERT INTO `vultr_de-he_ips` (`ip_address`, `ip_type`) VALUES ('2001:19f0:9400::/38', 'IPv6');
INSERT INTO `vultr_de-he_ips` (`ip_address`, `ip_type`) VALUES ('2a05:f480:1800::/38', 'IPv6');
