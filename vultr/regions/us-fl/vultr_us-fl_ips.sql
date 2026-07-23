-- SQL script to create table `vultr_us-fl_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `vultr_us-fl_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `vultr_us-fl_ips` (`ip_address`, `ip_type`) VALUES ('45.32.160.0/20', 'IPv4');
INSERT INTO `vultr_us-fl_ips` (`ip_address`, `ip_type`) VALUES ('45.63.104.0/21', 'IPv4');
INSERT INTO `vultr_us-fl_ips` (`ip_address`, `ip_type`) VALUES ('45.77.72.0/22', 'IPv4');
INSERT INTO `vultr_us-fl_ips` (`ip_address`, `ip_type`) VALUES ('45.77.80.0/22', 'IPv4');
INSERT INTO `vultr_us-fl_ips` (`ip_address`, `ip_type`) VALUES ('45.77.92.0/22', 'IPv4');
INSERT INTO `vultr_us-fl_ips` (`ip_address`, `ip_type`) VALUES ('45.77.112.0/21', 'IPv4');
INSERT INTO `vultr_us-fl_ips` (`ip_address`, `ip_type`) VALUES ('45.77.160.0/21', 'IPv4');
INSERT INTO `vultr_us-fl_ips` (`ip_address`, `ip_type`) VALUES ('45.77.192.0/21', 'IPv4');
INSERT INTO `vultr_us-fl_ips` (`ip_address`, `ip_type`) VALUES ('96.30.208.0/20', 'IPv4');
INSERT INTO `vultr_us-fl_ips` (`ip_address`, `ip_type`) VALUES ('104.156.240.0/21', 'IPv4');
INSERT INTO `vultr_us-fl_ips` (`ip_address`, `ip_type`) VALUES ('104.207.144.0/22', 'IPv4');
INSERT INTO `vultr_us-fl_ips` (`ip_address`, `ip_type`) VALUES ('104.238.136.0/23', 'IPv4');
INSERT INTO `vultr_us-fl_ips` (`ip_address`, `ip_type`) VALUES ('104.238.138.0/23', 'IPv4');
INSERT INTO `vultr_us-fl_ips` (`ip_address`, `ip_type`) VALUES ('108.61.120.0/24', 'IPv4');
INSERT INTO `vultr_us-fl_ips` (`ip_address`, `ip_type`) VALUES ('108.61.226.0/24', 'IPv4');
INSERT INTO `vultr_us-fl_ips` (`ip_address`, `ip_type`) VALUES ('108.61.249.0/24', 'IPv4');
INSERT INTO `vultr_us-fl_ips` (`ip_address`, `ip_type`) VALUES ('140.82.24.0/21', 'IPv4');
INSERT INTO `vultr_us-fl_ips` (`ip_address`, `ip_type`) VALUES ('144.202.32.0/20', 'IPv4');
INSERT INTO `vultr_us-fl_ips` (`ip_address`, `ip_type`) VALUES ('149.28.96.0/20', 'IPv4');
INSERT INTO `vultr_us-fl_ips` (`ip_address`, `ip_type`) VALUES ('207.246.64.0/20', 'IPv4');
INSERT INTO `vultr_us-fl_ips` (`ip_address`, `ip_type`) VALUES ('207.246.112.0/21', 'IPv4');
INSERT INTO `vultr_us-fl_ips` (`ip_address`, `ip_type`) VALUES ('2001:19f0:9000::/38', 'IPv6');
