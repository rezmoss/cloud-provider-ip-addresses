-- SQL script to create table `fastly_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `fastly_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `fastly_ips` (`ip_address`, `ip_type`) VALUES ('23.235.32.0/20', 'IPv4');
INSERT INTO `fastly_ips` (`ip_address`, `ip_type`) VALUES ('43.249.72.0/22', 'IPv4');
INSERT INTO `fastly_ips` (`ip_address`, `ip_type`) VALUES ('103.244.50.0/24', 'IPv4');
INSERT INTO `fastly_ips` (`ip_address`, `ip_type`) VALUES ('103.245.222.0/23', 'IPv4');
INSERT INTO `fastly_ips` (`ip_address`, `ip_type`) VALUES ('103.245.224.0/24', 'IPv4');
INSERT INTO `fastly_ips` (`ip_address`, `ip_type`) VALUES ('104.156.80.0/20', 'IPv4');
INSERT INTO `fastly_ips` (`ip_address`, `ip_type`) VALUES ('140.248.64.0/18', 'IPv4');
INSERT INTO `fastly_ips` (`ip_address`, `ip_type`) VALUES ('140.248.128.0/17', 'IPv4');
INSERT INTO `fastly_ips` (`ip_address`, `ip_type`) VALUES ('146.75.0.0/17', 'IPv4');
INSERT INTO `fastly_ips` (`ip_address`, `ip_type`) VALUES ('151.101.0.0/16', 'IPv4');
INSERT INTO `fastly_ips` (`ip_address`, `ip_type`) VALUES ('157.52.64.0/18', 'IPv4');
INSERT INTO `fastly_ips` (`ip_address`, `ip_type`) VALUES ('167.82.0.0/17', 'IPv4');
INSERT INTO `fastly_ips` (`ip_address`, `ip_type`) VALUES ('167.82.128.0/20', 'IPv4');
INSERT INTO `fastly_ips` (`ip_address`, `ip_type`) VALUES ('167.82.160.0/20', 'IPv4');
INSERT INTO `fastly_ips` (`ip_address`, `ip_type`) VALUES ('167.82.224.0/20', 'IPv4');
INSERT INTO `fastly_ips` (`ip_address`, `ip_type`) VALUES ('172.111.64.0/18', 'IPv4');
INSERT INTO `fastly_ips` (`ip_address`, `ip_type`) VALUES ('185.31.16.0/22', 'IPv4');
INSERT INTO `fastly_ips` (`ip_address`, `ip_type`) VALUES ('199.27.72.0/21', 'IPv4');
INSERT INTO `fastly_ips` (`ip_address`, `ip_type`) VALUES ('199.232.0.0/16', 'IPv4');
INSERT INTO `fastly_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e40::/32', 'IPv6');
INSERT INTO `fastly_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e42::/32', 'IPv6');
