-- SQL script to create table `vultr_sg-05_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `vultr_sg-05_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `vultr_sg-05_ips` (`ip_address`, `ip_type`) VALUES ('45.32.96.0/19', 'IPv4');
INSERT INTO `vultr_sg-05_ips` (`ip_address`, `ip_type`) VALUES ('45.76.144.0/21', 'IPv4');
INSERT INTO `vultr_sg-05_ips` (`ip_address`, `ip_type`) VALUES ('45.76.152.0/21', 'IPv4');
INSERT INTO `vultr_sg-05_ips` (`ip_address`, `ip_type`) VALUES ('45.76.160.0/22', 'IPv4');
INSERT INTO `vultr_sg-05_ips` (`ip_address`, `ip_type`) VALUES ('45.76.176.0/20', 'IPv4');
INSERT INTO `vultr_sg-05_ips` (`ip_address`, `ip_type`) VALUES ('45.77.32.0/20', 'IPv4');
INSERT INTO `vultr_sg-05_ips` (`ip_address`, `ip_type`) VALUES ('45.77.168.0/21', 'IPv4');
INSERT INTO `vultr_sg-05_ips` (`ip_address`, `ip_type`) VALUES ('45.77.240.0/20', 'IPv4');
INSERT INTO `vultr_sg-05_ips` (`ip_address`, `ip_type`) VALUES ('64.176.80.0/20', 'IPv4');
INSERT INTO `vultr_sg-05_ips` (`ip_address`, `ip_type`) VALUES ('66.42.48.0/20', 'IPv4');
INSERT INTO `vultr_sg-05_ips` (`ip_address`, `ip_type`) VALUES ('139.180.128.0/19', 'IPv4');
INSERT INTO `vultr_sg-05_ips` (`ip_address`, `ip_type`) VALUES ('139.180.184.0/21', 'IPv4');
INSERT INTO `vultr_sg-05_ips` (`ip_address`, `ip_type`) VALUES ('139.180.208.0/20', 'IPv4');
INSERT INTO `vultr_sg-05_ips` (`ip_address`, `ip_type`) VALUES ('149.28.128.0/19', 'IPv4');
INSERT INTO `vultr_sg-05_ips` (`ip_address`, `ip_type`) VALUES ('207.148.64.0/20', 'IPv4');
INSERT INTO `vultr_sg-05_ips` (`ip_address`, `ip_type`) VALUES ('207.148.116.0/22', 'IPv4');
INSERT INTO `vultr_sg-05_ips` (`ip_address`, `ip_type`) VALUES ('207.148.120.0/21', 'IPv4');
INSERT INTO `vultr_sg-05_ips` (`ip_address`, `ip_type`) VALUES ('2001:19f0:4400::/38', 'IPv6');
INSERT INTO `vultr_sg-05_ips` (`ip_address`, `ip_type`) VALUES ('2401:c080:1400::/38', 'IPv6');
