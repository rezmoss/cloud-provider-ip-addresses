-- SQL script to create table `vultr_au-nsw_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `vultr_au-nsw_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `vultr_au-nsw_ips` (`ip_address`, `ip_type`) VALUES ('45.32.188.0/22', 'IPv4');
INSERT INTO `vultr_au-nsw_ips` (`ip_address`, `ip_type`) VALUES ('45.32.240.0/21', 'IPv4');
INSERT INTO `vultr_au-nsw_ips` (`ip_address`, `ip_type`) VALUES ('45.63.24.0/21', 'IPv4');
INSERT INTO `vultr_au-nsw_ips` (`ip_address`, `ip_type`) VALUES ('45.76.112.0/20', 'IPv4');
INSERT INTO `vultr_au-nsw_ips` (`ip_address`, `ip_type`) VALUES ('45.77.48.0/22', 'IPv4');
INSERT INTO `vultr_au-nsw_ips` (`ip_address`, `ip_type`) VALUES ('45.77.232.0/21', 'IPv4');
INSERT INTO `vultr_au-nsw_ips` (`ip_address`, `ip_type`) VALUES ('103.43.72.0/22', 'IPv4');
INSERT INTO `vultr_au-nsw_ips` (`ip_address`, `ip_type`) VALUES ('104.156.232.0/23', 'IPv4');
INSERT INTO `vultr_au-nsw_ips` (`ip_address`, `ip_type`) VALUES ('107.191.56.0/23', 'IPv4');
INSERT INTO `vultr_au-nsw_ips` (`ip_address`, `ip_type`) VALUES ('108.61.96.0/24', 'IPv4');
INSERT INTO `vultr_au-nsw_ips` (`ip_address`, `ip_type`) VALUES ('108.61.168.0/23', 'IPv4');
INSERT INTO `vultr_au-nsw_ips` (`ip_address`, `ip_type`) VALUES ('108.61.184.0/23', 'IPv4');
INSERT INTO `vultr_au-nsw_ips` (`ip_address`, `ip_type`) VALUES ('108.61.212.0/23', 'IPv4');
INSERT INTO `vultr_au-nsw_ips` (`ip_address`, `ip_type`) VALUES ('108.61.251.0/24', 'IPv4');
INSERT INTO `vultr_au-nsw_ips` (`ip_address`, `ip_type`) VALUES ('139.180.160.0/20', 'IPv4');
INSERT INTO `vultr_au-nsw_ips` (`ip_address`, `ip_type`) VALUES ('139.180.176.0/21', 'IPv4');
INSERT INTO `vultr_au-nsw_ips` (`ip_address`, `ip_type`) VALUES ('149.28.160.0/19', 'IPv4');
INSERT INTO `vultr_au-nsw_ips` (`ip_address`, `ip_type`) VALUES ('207.148.80.0/21', 'IPv4');
INSERT INTO `vultr_au-nsw_ips` (`ip_address`, `ip_type`) VALUES ('2001:19f0:5800::/38', 'IPv6');
INSERT INTO `vultr_au-nsw_ips` (`ip_address`, `ip_type`) VALUES ('2401:c080:1800::/38', 'IPv6');
