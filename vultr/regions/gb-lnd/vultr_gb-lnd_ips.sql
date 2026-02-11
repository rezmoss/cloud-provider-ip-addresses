-- SQL script to create table `vultr_gb-lnd_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `vultr_gb-lnd_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `vultr_gb-lnd_ips` (`ip_address`, `ip_type`) VALUES ('45.32.176.0/21', 'IPv4');
INSERT INTO `vultr_gb-lnd_ips` (`ip_address`, `ip_type`) VALUES ('45.63.96.0/21', 'IPv4');
INSERT INTO `vultr_gb-lnd_ips` (`ip_address`, `ip_type`) VALUES ('45.76.128.0/20', 'IPv4');
INSERT INTO `vultr_gb-lnd_ips` (`ip_address`, `ip_type`) VALUES ('45.77.56.0/22', 'IPv4');
INSERT INTO `vultr_gb-lnd_ips` (`ip_address`, `ip_type`) VALUES ('45.77.88.0/22', 'IPv4');
INSERT INTO `vultr_gb-lnd_ips` (`ip_address`, `ip_type`) VALUES ('45.77.224.0/21', 'IPv4');
INSERT INTO `vultr_gb-lnd_ips` (`ip_address`, `ip_type`) VALUES ('78.141.192.0/20', 'IPv4');
INSERT INTO `vultr_gb-lnd_ips` (`ip_address`, `ip_type`) VALUES ('78.141.224.0/19', 'IPv4');
INSERT INTO `vultr_gb-lnd_ips` (`ip_address`, `ip_type`) VALUES ('95.179.192.0/20', 'IPv4');
INSERT INTO `vultr_gb-lnd_ips` (`ip_address`, `ip_type`) VALUES ('95.179.224.0/20', 'IPv4');
INSERT INTO `vultr_gb-lnd_ips` (`ip_address`, `ip_type`) VALUES ('104.238.168.0/21', 'IPv4');
INSERT INTO `vultr_gb-lnd_ips` (`ip_address`, `ip_type`) VALUES ('104.238.184.0/22', 'IPv4');
INSERT INTO `vultr_gb-lnd_ips` (`ip_address`, `ip_type`) VALUES ('108.61.116.0/24', 'IPv4');
INSERT INTO `vultr_gb-lnd_ips` (`ip_address`, `ip_type`) VALUES ('108.61.172.0/22', 'IPv4');
INSERT INTO `vultr_gb-lnd_ips` (`ip_address`, `ip_type`) VALUES ('108.61.196.0/23', 'IPv4');
INSERT INTO `vultr_gb-lnd_ips` (`ip_address`, `ip_type`) VALUES ('108.61.221.0/24', 'IPv4');
INSERT INTO `vultr_gb-lnd_ips` (`ip_address`, `ip_type`) VALUES ('108.61.230.0/24', 'IPv4');
INSERT INTO `vultr_gb-lnd_ips` (`ip_address`, `ip_type`) VALUES ('136.244.64.0/20', 'IPv4');
INSERT INTO `vultr_gb-lnd_ips` (`ip_address`, `ip_type`) VALUES ('173.199.72.0/21', 'IPv4');
INSERT INTO `vultr_gb-lnd_ips` (`ip_address`, `ip_type`) VALUES ('192.248.144.0/20', 'IPv4');
INSERT INTO `vultr_gb-lnd_ips` (`ip_address`, `ip_type`) VALUES ('192.248.160.0/20', 'IPv4');
INSERT INTO `vultr_gb-lnd_ips` (`ip_address`, `ip_type`) VALUES ('209.222.30.0/24', 'IPv4');
INSERT INTO `vultr_gb-lnd_ips` (`ip_address`, `ip_type`) VALUES ('209.250.224.0/21', 'IPv4');
INSERT INTO `vultr_gb-lnd_ips` (`ip_address`, `ip_type`) VALUES ('2001:19f0:7400::/38', 'IPv6');
INSERT INTO `vultr_gb-lnd_ips` (`ip_address`, `ip_type`) VALUES ('2a05:f480:1000::/38', 'IPv6');
