-- SQL script to create table `vultr_us-wa_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `vultr_us-wa_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `vultr_us-wa_ips` (`ip_address`, `ip_type`) VALUES ('45.32.224.0/21', 'IPv4');
INSERT INTO `vultr_us-wa_ips` (`ip_address`, `ip_type`) VALUES ('45.63.32.0/21', 'IPv4');
INSERT INTO `vultr_us-wa_ips` (`ip_address`, `ip_type`) VALUES ('45.76.240.0/21', 'IPv4');
INSERT INTO `vultr_us-wa_ips` (`ip_address`, `ip_type`) VALUES ('45.77.208.0/21', 'IPv4');
INSERT INTO `vultr_us-wa_ips` (`ip_address`, `ip_type`) VALUES ('66.42.64.0/20', 'IPv4');
INSERT INTO `vultr_us-wa_ips` (`ip_address`, `ip_type`) VALUES ('104.156.252.0/23', 'IPv4');
INSERT INTO `vultr_us-wa_ips` (`ip_address`, `ip_type`) VALUES ('104.207.156.0/22', 'IPv4');
INSERT INTO `vultr_us-wa_ips` (`ip_address`, `ip_type`) VALUES ('104.238.152.0/22', 'IPv4');
INSERT INTO `vultr_us-wa_ips` (`ip_address`, `ip_type`) VALUES ('104.238.156.0/23', 'IPv4');
INSERT INTO `vultr_us-wa_ips` (`ip_address`, `ip_type`) VALUES ('108.61.194.0/23', 'IPv4');
INSERT INTO `vultr_us-wa_ips` (`ip_address`, `ip_type`) VALUES ('137.220.32.0/20', 'IPv4');
INSERT INTO `vultr_us-wa_ips` (`ip_address`, `ip_type`) VALUES ('144.202.80.0/20', 'IPv4');
INSERT INTO `vultr_us-wa_ips` (`ip_address`, `ip_type`) VALUES ('149.28.8.0/21', 'IPv4');
INSERT INTO `vultr_us-wa_ips` (`ip_address`, `ip_type`) VALUES ('149.248.32.0/20', 'IPv4');
INSERT INTO `vultr_us-wa_ips` (`ip_address`, `ip_type`) VALUES ('2001:19f0:ffff::/48', 'IPv6');
INSERT INTO `vultr_us-wa_ips` (`ip_address`, `ip_type`) VALUES ('2001:19f0:8000::/38', 'IPv6');
