-- SQL script to create table `vultr_us-ga_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `vultr_us-ga_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `vultr_us-ga_ips` (`ip_address`, `ip_type`) VALUES ('45.32.208.0/20', 'IPv4');
INSERT INTO `vultr_us-ga_ips` (`ip_address`, `ip_type`) VALUES ('45.63.44.0/24', 'IPv4');
INSERT INTO `vultr_us-ga_ips` (`ip_address`, `ip_type`) VALUES ('45.63.46.0/23', 'IPv4');
INSERT INTO `vultr_us-ga_ips` (`ip_address`, `ip_type`) VALUES ('45.76.60.0/22', 'IPv4');
INSERT INTO `vultr_us-ga_ips` (`ip_address`, `ip_type`) VALUES ('45.76.248.0/21', 'IPv4');
INSERT INTO `vultr_us-ga_ips` (`ip_address`, `ip_type`) VALUES ('66.42.80.0/20', 'IPv4');
INSERT INTO `vultr_us-ga_ips` (`ip_address`, `ip_type`) VALUES ('68.232.178.0/23', 'IPv4');
INSERT INTO `vultr_us-ga_ips` (`ip_address`, `ip_type`) VALUES ('96.30.192.0/20', 'IPv4');
INSERT INTO `vultr_us-ga_ips` (`ip_address`, `ip_type`) VALUES ('104.156.254.0/23', 'IPv4');
INSERT INTO `vultr_us-ga_ips` (`ip_address`, `ip_type`) VALUES ('104.238.178.0/23', 'IPv4');
INSERT INTO `vultr_us-ga_ips` (`ip_address`, `ip_type`) VALUES ('108.61.104.0/24', 'IPv4');
INSERT INTO `vultr_us-ga_ips` (`ip_address`, `ip_type`) VALUES ('108.61.192.0/23', 'IPv4');
INSERT INTO `vultr_us-ga_ips` (`ip_address`, `ip_type`) VALUES ('108.61.215.0/24', 'IPv4');
INSERT INTO `vultr_us-ga_ips` (`ip_address`, `ip_type`) VALUES ('108.61.236.0/24', 'IPv4');
INSERT INTO `vultr_us-ga_ips` (`ip_address`, `ip_type`) VALUES ('108.61.252.0/24', 'IPv4');
INSERT INTO `vultr_us-ga_ips` (`ip_address`, `ip_type`) VALUES ('144.202.16.0/20', 'IPv4');
INSERT INTO `vultr_us-ga_ips` (`ip_address`, `ip_type`) VALUES ('155.138.160.0/20', 'IPv4');
INSERT INTO `vultr_us-ga_ips` (`ip_address`, `ip_type`) VALUES ('155.138.192.0/19', 'IPv4');
INSERT INTO `vultr_us-ga_ips` (`ip_address`, `ip_type`) VALUES ('155.138.224.0/20', 'IPv4');
INSERT INTO `vultr_us-ga_ips` (`ip_address`, `ip_type`) VALUES ('173.199.104.0/24', 'IPv4');
INSERT INTO `vultr_us-ga_ips` (`ip_address`, `ip_type`) VALUES ('2001:19f0:5400::/38', 'IPv6');
