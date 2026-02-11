-- SQL script to create table `vultr_us-tx_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `vultr_us-tx_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `vultr_us-tx_ips` (`ip_address`, `ip_type`) VALUES ('45.32.192.0/20', 'IPv4');
INSERT INTO `vultr_us-tx_ips` (`ip_address`, `ip_type`) VALUES ('45.76.56.0/22', 'IPv4');
INSERT INTO `vultr_us-tx_ips` (`ip_address`, `ip_type`) VALUES ('45.76.232.0/21', 'IPv4');
INSERT INTO `vultr_us-tx_ips` (`ip_address`, `ip_type`) VALUES ('68.232.160.0/24', 'IPv4');
INSERT INTO `vultr_us-tx_ips` (`ip_address`, `ip_type`) VALUES ('68.232.161.0/24', 'IPv4');
INSERT INTO `vultr_us-tx_ips` (`ip_address`, `ip_type`) VALUES ('68.232.162.0/24', 'IPv4');
INSERT INTO `vultr_us-tx_ips` (`ip_address`, `ip_type`) VALUES ('68.232.163.0/24', 'IPv4');
INSERT INTO `vultr_us-tx_ips` (`ip_address`, `ip_type`) VALUES ('68.232.164.0/24', 'IPv4');
INSERT INTO `vultr_us-tx_ips` (`ip_address`, `ip_type`) VALUES ('68.232.165.0/24', 'IPv4');
INSERT INTO `vultr_us-tx_ips` (`ip_address`, `ip_type`) VALUES ('68.232.166.0/24', 'IPv4');
INSERT INTO `vultr_us-tx_ips` (`ip_address`, `ip_type`) VALUES ('104.156.236.0/23', 'IPv4');
INSERT INTO `vultr_us-tx_ips` (`ip_address`, `ip_type`) VALUES ('104.238.144.0/22', 'IPv4');
INSERT INTO `vultr_us-tx_ips` (`ip_address`, `ip_type`) VALUES ('107.191.44.0/23', 'IPv4');
INSERT INTO `vultr_us-tx_ips` (`ip_address`, `ip_type`) VALUES ('107.191.54.0/23', 'IPv4');
INSERT INTO `vultr_us-tx_ips` (`ip_address`, `ip_type`) VALUES ('108.61.108.0/22', 'IPv4');
INSERT INTO `vultr_us-tx_ips` (`ip_address`, `ip_type`) VALUES ('108.61.204.0/23', 'IPv4');
INSERT INTO `vultr_us-tx_ips` (`ip_address`, `ip_type`) VALUES ('108.61.222.0/24', 'IPv4');
INSERT INTO `vultr_us-tx_ips` (`ip_address`, `ip_type`) VALUES ('108.61.224.0/24', 'IPv4');
INSERT INTO `vultr_us-tx_ips` (`ip_address`, `ip_type`) VALUES ('108.61.239.0/24', 'IPv4');
INSERT INTO `vultr_us-tx_ips` (`ip_address`, `ip_type`) VALUES ('108.61.241.0/24', 'IPv4');
INSERT INTO `vultr_us-tx_ips` (`ip_address`, `ip_type`) VALUES ('137.220.48.0/22', 'IPv4');
INSERT INTO `vultr_us-tx_ips` (`ip_address`, `ip_type`) VALUES ('144.202.64.0/20', 'IPv4');
INSERT INTO `vultr_us-tx_ips` (`ip_address`, `ip_type`) VALUES ('149.28.240.0/20', 'IPv4');
INSERT INTO `vultr_us-tx_ips` (`ip_address`, `ip_type`) VALUES ('155.138.240.0/20', 'IPv4');
INSERT INTO `vultr_us-tx_ips` (`ip_address`, `ip_type`) VALUES ('173.199.66.0/24', 'IPv4');
INSERT INTO `vultr_us-tx_ips` (`ip_address`, `ip_type`) VALUES ('173.199.97.0/24', 'IPv4');
INSERT INTO `vultr_us-tx_ips` (`ip_address`, `ip_type`) VALUES ('207.148.0.0/21', 'IPv4');
INSERT INTO `vultr_us-tx_ips` (`ip_address`, `ip_type`) VALUES ('216.128.128.0/20', 'IPv4');
INSERT INTO `vultr_us-tx_ips` (`ip_address`, `ip_type`) VALUES ('2001:19f0:6400::/38', 'IPv6');
